.class public final LX/HP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7g;


# instance fields
.field public final synthetic A00:LX/FnX;


# direct methods
.method public constructor <init>(LX/FnX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP3;->A00:LX/FnX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/FnX;)LX/Gg4;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p0, LX/FnX;->A0D:LX/Gg4;

    .line 3
    .line 4
    new-array v0, v5, [Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v2, p0, LX/FnX;->A07:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    aput-object v2, v0, v4

    .line 9
    .line 10
    invoke-static {v0}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/Gg4;->A0B:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    new-array v0, v5, [Landroid/widget/LinearLayout;

    .line 23
    .line 24
    aput-object v2, v0, v4

    .line 25
    .line 26
    invoke-static {v0}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/Gg4;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
.end method


# virtual methods
.method public final C2J(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/HP3;->D4I(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CPH()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HP3;->A00:LX/FnX;

    .line 1
    .line 2
    iget-object v0, v5, LX/FnX;->A0E:LX/6HS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Fn7;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v5, LX/FnX;->A0A:LX/FFx;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/FFx;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v1, LX/FFx;->A06:Z

    .line 20
    .line 21
    iput-boolean v4, v1, LX/FFx;->A08:Z

    .line 22
    .line 23
    iget-object v3, v5, LX/FnX;->A0G:LX/FCD;

    .line 24
    .line 25
    iget-object v1, v3, LX/FCD;->A0F:LX/17G;

    .line 26
    .line 27
    sget-object v0, LX/G3r;->A01:LX/G3r;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/FCD;->A05:LX/Gxv;

    .line 33
    .line 34
    iget-object v0, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, v5, LX/FnX;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 47
    .line 48
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shl-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput v0, v5, LX/FnX;->A00:I

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3}, LX/FCD;->A0A()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v5, LX/FnX;->A0I:Z

    .line 64
    .line 65
    iget v1, v5, LX/FnX;->A01:I

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4}, LX/Gxv;->A0L(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, LX/FCD;->A02(LX/FCD;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-static {v5}, LX/FnX;->A01(LX/FnX;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget v0, v5, LX/FnX;->A02:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    shr-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, v4}, LX/Gxv;->A0J(IIZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, LX/FCD;->A03(LX/FCD;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

.method public final CPM(Ljava/lang/Integer;II)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HP3;->A00:LX/FnX;

    .line 5
    .line 6
    iget-object v1, v3, LX/FnX;->A0A:LX/FFx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, LX/FFx;->A06:Z

    .line 10
    .line 11
    iput-boolean v2, v1, LX/FFx;->A08:Z

    .line 12
    .line 13
    iget-object v6, v3, LX/FnX;->A0G:LX/FCD;

    .line 14
    .line 15
    iget-object v4, v6, LX/FCD;->A05:LX/Gxv;

    .line 16
    .line 17
    iget-object v0, v4, LX/Gxv;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/Gxv;->A05:LX/1n0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/FnX;->A0E:LX/6HS;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    instance-of v0, v5, LX/FnG;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v5, LX/FnG;

    .line 38
    .line 39
    instance-of v0, v5, LX/FnD;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast v5, LX/FnD;

    .line 44
    .line 45
    iget v0, v5, LX/FnD;->A00:I

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    shr-int/lit8 v5, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v3, LX/FnX;->A03:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v1, v3, LX/FnX;->A0I:Z

    .line 63
    .line 64
    iget v0, v3, LX/FnX;->A01:I

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v0, v2}, LX/Gxv;->A0L(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v0}, LX/FCD;->A02(LX/FCD;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/FCD;->A07:LX/6HS;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, LX/Fn8;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget v1, v4, LX/Gxv;->A00:I

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget v1, v4, LX/Gxv;->A00:I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v4, v1, v0}, LX/Gxv;->A0M(IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v2}, LX/Gxv;->A0L(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v1}, LX/FCD;->A02(LX/FCD;I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_1
    :pswitch_0
    iget-object v0, v3, LX/FnX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/6Z1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v1, v3, LX/FnX;->A0F:LX/FCC;

    .line 114
    .line 115
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/FCC;->A0G(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-virtual {v4, v0, v5, v2}, LX/Gxv;->A0J(IIZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LX/FCD;->A08()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v1, LX/FFx;->A06:Z

    .line 133
    .line 134
    iput-boolean v0, v1, LX/FFx;->A08:Z

    .line 135
    .line 136
    iput-boolean v2, v3, LX/FnX;->A03:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    iget v0, v3, LX/FnX;->A01:I

    .line 140
    .line 141
    invoke-virtual {v4, v0, v5, v2}, LX/Gxv;->A0J(IIZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, LX/FCD;->A03(LX/FCD;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/FnX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v1}, LX/6Z1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v7, v3, LX/FnX;->A01:I

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v3, LX/FnX;->A09:LX/GuY;

    .line 158
    .line 159
    iget-object v0, v0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0, v2}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/4 v10, 0x1

    .line 166
    invoke-static {v0, v10}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    :goto_2
    move v11, v10

    .line 171
    invoke-virtual/range {v6 .. v11}, LX/FCD;->A0J(IIIZZ)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    iget-object v1, v2, LX/6Oy;->A09:LX/6Uc;

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    sget-object v0, LX/F3W;->A20:LX/F3W;

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const/4 v10, 0x1

    .line 195
    move v8, p2

    .line 196
    move v9, p3

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    instance-of v0, v5, LX/FnE;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    check-cast v5, LX/FnE;

    .line 203
    .line 204
    iget v0, v5, LX/FnE;->A00:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    check-cast v5, LX/FnC;

    .line 209
    .line 210
    iget v0, v5, LX/FnC;->A00:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final CPN(IIF)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/HP3;->A00:LX/FnX;

    .line 3
    .line 4
    iget-object v0, v2, LX/FnX;->A0E:LX/6HS;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/FnG;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v2, LX/FnX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6Z1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move/from16 v7, p1

    .line 21
    .line 22
    move/from16 v5, p2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v3, v2, LX/FnX;->A09:LX/GuY;

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    iget-object v1, v3, LX/GuY;->A00:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, v3, LX/GuY;->A01:LX/0Tb;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v6, v3, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    aput-object v1, v6, v4

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v0, v6, v2

    .line 70
    .line 71
    new-array v13, v11, [Ljava/lang/Integer;

    .line 72
    .line 73
    aput-object v1, v13, v4

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v1, v0, 0x64

    .line 100
    .line 101
    invoke-static {v13, v2}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt v1, v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    sub-int/2addr v1, v0

    .line 136
    invoke-static {v13, v4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt v1, v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, v2, LX/FnX;->A0A:LX/FFx;

    .line 147
    .line 148
    iget-object v8, v2, LX/FnX;->A0G:LX/FCD;

    .line 149
    .line 150
    iget-object v0, v8, LX/FCD;->A05:LX/Gxv;

    .line 151
    .line 152
    iget-object v0, v0, LX/Gxv;->A03:Lkotlin/Pair;

    .line 153
    .line 154
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0, v7, v5}, LX/FFx;->A01(III)V

    .line 161
    .line 162
    .line 163
    iget v9, v2, LX/FnX;->A01:I

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    const/4 v12, 0x0

    .line 167
    move v11, v5

    .line 168
    move v10, v7

    .line 169
    invoke-virtual/range {v8 .. v13}, LX/FCD;->A0J(IIIZZ)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    move/from16 v1, p3

    .line 174
    .line 175
    invoke-static {v3, v10, v13, v1, v4}, LX/GuY;->A00(LX/GuY;Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v9, v13, v1, v2}, LX/GuY;->A00(LX/GuY;Ljava/util/List;[Ljava/lang/Integer;FI)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {v6, v4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int v0, v0, p2

    .line 198
    .line 199
    sub-int v0, v0, p1

    .line 200
    .line 201
    invoke-static {v6, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    new-array v5, v11, [Ljava/lang/Boolean;

    .line 205
    .line 206
    aput-object v8, v5, v4

    .line 207
    .line 208
    aget-object v0, v6, v2

    .line 209
    .line 210
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_2
    aput-object v8, v5, v2

    .line 219
    .line 220
    :goto_3
    invoke-interface/range {v16 .. v16}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v1, v3, LX/GuY;->A03:[Ljava/lang/Integer;

    .line 231
    .line 232
    aget-object v0, v6, v4

    .line 233
    .line 234
    aput-object v0, v1, v4

    .line 235
    .line 236
    aget-object v0, v6, v2

    .line 237
    .line 238
    aput-object v0, v1, v2

    .line 239
    .line 240
    iget-object v1, v3, LX/GuY;->A02:[Ljava/lang/Boolean;

    .line 241
    .line 242
    aget-object v0, v5, v4

    .line 243
    .line 244
    aput-object v0, v1, v4

    .line 245
    .line 246
    aget-object v0, v5, v2

    .line 247
    .line 248
    aput-object v0, v1, v2

    .line 249
    .line 250
    invoke-static {v3}, LX/GuY;->A01(LX/GuY;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void

    .line 254
    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-static {v6, v2}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int v0, v0, p2

    .line 265
    .line 266
    add-int v0, v0, p1

    .line 267
    .line 268
    invoke-static {v6, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    new-array v5, v11, [Ljava/lang/Boolean;

    .line 272
    .line 273
    aget-object v0, v6, v4

    .line 274
    .line 275
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v5, v4, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    new-array v5, v11, [Ljava/lang/Boolean;

    .line 284
    .line 285
    aput-object v15, v5, v4

    .line 286
    .line 287
    aput-object v15, v5, v2

    .line 288
    .line 289
    goto :goto_3
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final CPO(Landroid/view/MotionEvent;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v6, p0, LX/HP3;->A00:LX/FnX;

    .line 2
    .line 3
    iget-object v0, v6, LX/FnX;->A0A:LX/FFx;

    .line 4
    .line 5
    iput-boolean v1, v0, LX/FFx;->A06:Z

    .line 6
    .line 7
    iget-object v0, v6, LX/FnX;->A0E:LX/6HS;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, LX/FnG;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v6}, LX/HP3;->A00(LX/FnX;)LX/Gg4;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v2, LX/FnG;

    .line 23
    .line 24
    instance-of v0, v2, LX/FnD;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v2, LX/FnD;

    .line 29
    .line 30
    iget v1, v2, LX/FnD;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v0, v6, LX/FnX;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v3, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v2, v0

    .line 50
    const-string v1, "original_row"

    .line 51
    .line 52
    iget v0, v6, LX/FnX;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v4, v3, v2}, LX/Gg4;->A00(Landroid/content/ClipData;Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    instance-of v0, v2, LX/FnE;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v2, LX/FnE;

    .line 74
    .line 75
    iget v1, v2, LX/FnE;->A00:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast v2, LX/FnC;

    .line 79
    .line 80
    iget v1, v2, LX/FnC;->A00:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-boolean v0, v6, LX/FnX;->A0I:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    instance-of v0, v2, LX/Fn8;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v6}, LX/HP3;->A00(LX/FnX;)LX/Gg4;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method

.method public final ClR(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HP3;->A00:LX/FnX;

    .line 1
    .line 2
    iget-object v0, v1, LX/FnX;->A0E:LX/6HS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Fn7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/FnX;->A0A:LX/FFx;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/FFx;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/FnX;->A0G:LX/FCD;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/FCD;->A09()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Cmi(Landroid/view/MotionEvent;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HP3;->A00:LX/FnX;

    .line 1
    .line 2
    iget-object v0, v1, LX/FnX;->A0E:LX/6HS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Fn7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/FnX;->A0G:LX/FCD;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FCD;->A0I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/FnX;->A03:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Co8(Ljava/lang/Integer;II)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/HP3;->A00:LX/FnX;

    .line 5
    .line 6
    iget-object v0, v5, LX/FnX;->A0A:LX/FFx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, LX/FFx;->A09:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v5, LX/FnX;->A00:I

    .line 13
    .line 14
    iget-object v6, v5, LX/FnX;->A0G:LX/FCD;

    .line 15
    .line 16
    iget-object v1, v6, LX/FCD;->A05:LX/Gxv;

    .line 17
    .line 18
    iget-object v0, v1, LX/Gxv;->A04:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Gxv;->A05:LX/1n0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v5, LX/FnX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v3}, LX/6Z1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v10, 0x1

    .line 35
    iget v7, v5, LX/FnX;->A01:I

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v5, LX/FnX;->A09:LX/GuY;

    .line 40
    .line 41
    iget-object v0, v0, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v0, v10}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    invoke-static {p1, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    :goto_0
    invoke-virtual/range {v6 .. v11}, LX/FCD;->A0J(IIIZZ)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/FCD;->A06()LX/FPO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v6, LX/6Uc;->A08:LX/6Uc;

    .line 72
    .line 73
    iget-object v1, v0, LX/FPO;->A07:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v1, v4, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/G6j;->A03:LX/G6j;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v7, v0, v6, v10}, LX/6Oy;->A1M(LX/G6j;LX/6Uc;Z)V

    .line 80
    .line 81
    .line 82
    move-object v4, v1

    .line 83
    :cond_0
    invoke-static {v3}, LX/6Z1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v5, LX/FnX;->A0F:LX/FCC;

    .line 90
    .line 91
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/FCC;->A0G(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v3}, LX/F4T;->A00(Lcom/instagram/service/session/UserSession;)LX/DD4;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v4, v2, :cond_2

    .line 101
    .line 102
    const-string v2, "TEXT"

    .line 103
    .line 104
    :goto_2
    const-string v0, "TRIM"

    .line 105
    .line 106
    new-instance v1, LX/85v;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LX/85v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/DD4;->A01:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string v2, "STICKER"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v0, LX/G6j;->A02:LX/G6j;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    move-object v2, v4

    .line 126
    invoke-static {p1, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    move v8, p2

    .line 131
    move v9, p3

    .line 132
    goto :goto_0
    .line 133
    .line 134
.end method

.method public final CoA(Ljava/lang/Integer;FII)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HP3;->A00:LX/FnX;

    .line 6
    .line 7
    iget-object v6, v2, LX/FnX;->A0G:LX/FCD;

    .line 8
    .line 9
    iget-object v3, v6, LX/FCD;->A05:LX/Gxv;

    .line 10
    .line 11
    iget-object v0, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v2, LX/FnX;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v2, LX/FnX;->A00:I

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/FnX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/6Z1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v8, p3

    .line 44
    move/from16 v9, p4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, LX/FnX;->A09:LX/GuY;

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-static {p1, v2, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move v7, p2

    .line 63
    invoke-virtual/range {v3 .. v9}, LX/GuY;->A02(Ljava/lang/Integer;LX/0Tb;LX/0Tb;FII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v0, v2, LX/FnX;->A0E:LX/6HS;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, LX/FnG;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v2, LX/FnX;->A0A:LX/FFx;

    .line 78
    .line 79
    iget-object v0, v3, LX/Gxv;->A03:Lkotlin/Pair;

    .line 80
    .line 81
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0, p3, v9}, LX/FFx;->A01(III)V

    .line 88
    .line 89
    .line 90
    iget v7, v2, LX/FnX;->A01:I

    .line 91
    .line 92
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-virtual/range {v6 .. v11}, LX/FCD;->A0J(IIIZZ)Z

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final CoC(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HP3;->A00:LX/FnX;

    .line 1
    .line 2
    iget-object v2, v3, LX/FnX;->A0G:LX/FCD;

    .line 3
    .line 4
    iget-object v1, v2, LX/FCD;->A0F:LX/17G;

    .line 5
    .line 6
    sget-object v0, LX/G3r;->A03:LX/G3r;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/FnX;->A0A:LX/FFx;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/FFx;->A09:Z

    .line 15
    .line 16
    iget-object v2, v2, LX/FCD;->A05:LX/Gxv;

    .line 17
    .line 18
    iget-object v0, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v3, LX/FnX;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/Gxv;->A03:Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v3, LX/FnX;->A00:I

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/FnX;->A01(LX/FnX;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final D4I(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HP3;->A00:LX/FnX;

    .line 1
    .line 2
    iget-object v1, v4, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    neg-int v3, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, LX/FnX;->A0F:LX/FCC;

    .line 10
    .line 11
    iget-object v1, v4, LX/FnX;->A0C:LX/G4U;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/4ti;->A0A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v3, v0}, LX/FCC;->A0E(LX/G4U;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HP3;->A00:LX/FnX;

    .line 1
    .line 2
    iget-object v0, v4, LX/FnX;->A0E:LX/6HS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Fn7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v4, LX/FnX;->A0A:LX/FFx;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/FFx;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, LX/FnX;->A0I:Z

    .line 19
    .line 20
    iget-object v2, v4, LX/FnX;->A0G:LX/FCD;

    .line 21
    .line 22
    iget v1, v4, LX/FnX;->A01:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/FCD;->A0B(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/FFx;->A08:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v0, v4, LX/FnX;->A02:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/FCD;->A0D(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method
