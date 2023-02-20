.class public Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x31d555f0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DFX;

    .line 15
    .line 16
    iget-object v1, v0, LX/DFX;->A01:LX/Df0;

    .line 17
    .line 18
    iget-object v0, v0, LX/DFX;->A00:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Df0;->A00(Lcom/instagram/model/shopping/Product;LX/Df0;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x3f1fbfb2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, -0x1e8e3527

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/DOJ;

    .line 44
    .line 45
    iget-object v2, v1, LX/DOJ;->A05:Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;

    .line 46
    .line 47
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1M6;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v5, v0, LX/1M6;->mStatusCode:I

    .line 54
    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v0, v1, LX/DOJ;->A02:J

    .line 60
    .line 61
    sub-long/2addr v3, v0

    .line 62
    iget-object v2, v2, Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/EUC;

    .line 65
    .line 66
    iget-object v1, v2, LX/EUC;->A09:LX/1u5;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/EUC;->A05:Z

    .line 69
    .line 70
    invoke-interface {v1, v5, v3, v4, v0}, LX/1u7;->Bpq(IJZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v6, v2, LX/EUC;->A05:Z

    .line 74
    .line 75
    const v0, 0xd53747b

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const v0, 0x7cd88327

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/DOo;

    .line 95
    .line 96
    iget-object v4, v1, LX/DOo;->A05:Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;

    .line 97
    .line 98
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/1M6;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget v5, v0, LX/1M6;->mStatusCode:I

    .line 105
    .line 106
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-wide v0, v1, LX/DOo;->A02:J

    .line 111
    .line 112
    sub-long/2addr v2, v0

    .line 113
    iget-object v4, v4, Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/EUD;

    .line 116
    .line 117
    iget-object v1, v4, LX/EUD;->A0F:LX/1u5;

    .line 118
    .line 119
    iget-boolean v0, v4, LX/EUD;->A06:Z

    .line 120
    .line 121
    invoke-interface {v1, v5, v2, v3, v0}, LX/1u7;->Bpq(IJZ)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, v4, LX/EUD;->A06:Z

    .line 125
    .line 126
    const v0, -0x4842ca47

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v5, 0x0

    .line 131
    goto :goto_2

    .line 132
    :pswitch_2
    const v0, -0xa670c1c

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/Biv;

    .line 146
    .line 147
    iget-object v4, v1, LX/Biv;->A01:LX/4hD;

    .line 148
    .line 149
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/1M6;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget v5, v0, LX/1M6;->mStatusCode:I

    .line 156
    .line 157
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iget-wide v0, v1, LX/Biv;->A00:J

    .line 162
    .line 163
    sub-long/2addr v2, v0

    .line 164
    iget-object v4, v4, LX/4hD;->A00:LX/Bj0;

    .line 165
    .line 166
    iget-object v1, v4, LX/Bj0;->A08:LX/1u7;

    .line 167
    .line 168
    iget-boolean v0, v4, LX/Bj0;->A03:Z

    .line 169
    .line 170
    invoke-interface {v1, v5, v2, v3, v0}, LX/1u7;->Bpq(IJZ)V

    .line 171
    .line 172
    .line 173
    iput-boolean v6, v4, LX/Bj0;->A03:Z

    .line 174
    .line 175
    iget-object v1, v4, LX/Bj0;->A0A:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v4, LX/Bj0;->A07:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v0}, LX/3m3;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v4, v1, v0}, LX/Bj0;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 196
    .line 197
    .line 198
    :cond_2
    const v0, 0x2c5c9e06

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    const/4 v5, 0x0

    .line 204
    goto :goto_3

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x30f3b196

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Biv;

    .line 19
    .line 20
    iget-object v0, v0, LX/Biv;->A01:LX/4hD;

    .line 21
    .line 22
    iget-object v1, v0, LX/4hD;->A00:LX/Bj0;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/Bj0;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    const v0, 0x143dd310

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const v0, -0x366fb6a3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/DOo;

    .line 42
    .line 43
    iget-object v0, v0, LX/DOo;->A05:Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/EUD;

    .line 48
    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v1, LX/EUD;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    const v0, -0x1e50ed31

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const v0, 0x628d1f6a

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/DOJ;

    .line 67
    .line 68
    iget-object v0, v0, LX/DOJ;->A05:Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/EUC;

    .line 73
    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v1, LX/EUC;->A04:Ljava/lang/Integer;

    .line 77
    .line 78
    const v0, 0x76c2f1af

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 87
    .line 88
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x3fd49892

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/Biv;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/Biv;->A00:J

    .line 25
    .line 26
    const v0, 0x46bbb6de

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const v0, -0x184831de

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/DOo;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v2, LX/DOo;->A02:J

    .line 46
    .line 47
    const v0, 0x5b54231c

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const v0, 0x15a538fc

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/DOJ;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v2, LX/DOJ;->A02:J

    .line 67
    .line 68
    const v0, 0x624a09cf

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 106

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, 0x70aaf86

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v17

    .line 16
    check-cast v0, LX/CGV;

    .line 17
    .line 18
    const v1, 0x76d8e981

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v1, v2, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/DFX;

    .line 28
    .line 29
    iget-object v0, v0, LX/CGV;->A00:Ljava/util/List;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, LX/DFX;->A01:LX/Df0;

    .line 36
    .line 37
    iget-object v5, v1, LX/DFX;->A00:Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DAw;

    .line 54
    .line 55
    iget-object v2, v0, LX/DAw;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, -0x47089b5e

    .line 62
    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    const-string v4, "drops_pre_purchase_onboarding"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v10, v6, LX/Df0;->A06:LX/4X9;

    .line 75
    .line 76
    invoke-interface {v10}, LX/4X9;->BNf()LX/1MO;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v0, v6, LX/Df0;->A04:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v5}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    invoke-static/range {v19 .. v19}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v12, v6, LX/Df0;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v6, LX/Df0;->A03:LX/1la;

    .line 99
    .line 100
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    iget-object v11, v6, LX/Df0;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v6, LX/Df0;->A08:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    :cond_1
    invoke-virtual {v1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v25

    .line 120
    iget-object v0, v6, LX/Df0;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    :goto_1
    const/4 v1, 0x1

    .line 127
    iget-object v0, v6, LX/Df0;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v10}, LX/DVS;->A05(LX/4X9;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v32

    .line 133
    const-string v29, "drops"

    .line 134
    .line 135
    move-object/from16 v22, v11

    .line 136
    .line 137
    move-object/from16 v23, v9

    .line 138
    .line 139
    move-object/from16 v27, v3

    .line 140
    .line 141
    move-object/from16 v28, v0

    .line 142
    .line 143
    move-object/from16 v30, v3

    .line 144
    .line 145
    move-object/from16 v31, v3

    .line 146
    .line 147
    move/from16 v33, v1

    .line 148
    .line 149
    move/from16 v34, v8

    .line 150
    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    move-object/from16 v20, v12

    .line 154
    .line 155
    invoke-static/range {v18 .. v34}, LX/Dgw;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v11, v6, LX/Df0;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v6, LX/Df0;->A04:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v11}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v13, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v9, v0, v2}, LX/4SN;->A0a(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f111915

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v0}, LX/4SN;->A09(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f111914

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, LX/4SN;->A08(I)V

    .line 196
    .line 197
    .line 198
    const v8, 0x7f111913

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x1a

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 204
    .line 205
    invoke-direct {v0, v2, v12, v10, v11}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v0, v8}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f112e80

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v3, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v1}, LX/4SN;->A0f(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, LX/54O;->A1S(LX/4SN;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v6, LX/Df0;->A05:LX/DjM;

    .line 224
    .line 225
    iget-object v0, v6, LX/DjM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v5, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v1, v6, LX/DjM;->A06:LX/0hS;

    .line 232
    .line 233
    const-string v0, "instagram_shopping_pdp_interstitial_impression"

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x92b

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "item_type"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/C9j;->A01:LX/2Ib;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-wide v0, v5, LX/C9j;->A00:J

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, LX/DjM;->A0K:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v6, LX/DjM;->A0I:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v6, LX/DjM;->A0J:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "checkout_session_id"

    .line 278
    .line 279
    invoke-static {v2, v5, v0, v1}, LX/C9j;->A04(LX/0B2;LX/C9j;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v6, LX/DjM;->A01:LX/C9u;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    iget-object v3, v0, LX/C9u;->A08:Ljava/lang/String;

    .line 288
    .line 289
    :cond_2
    invoke-static {v2, v3}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, LX/DjM;->A01:LX/C9u;

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    iget-wide v0, v0, LX/C9u;->A00:J

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_3
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 306
    .line 307
    .line 308
    :goto_2
    const v0, -0x6f610b17

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 312
    .line 313
    .line 314
    const v1, 0x72916074

    .line 315
    .line 316
    .line 317
    :goto_3
    move/from16 v0, v17

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_4
    move-object/from16 v24, v3

    .line 324
    .line 325
    if-nez v1, :cond_1

    .line 326
    .line 327
    move-object/from16 v25, v3

    .line 328
    .line 329
    move-object/from16 v26, v3

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_5
    move-object v0, v3

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_6
    invoke-static {v5, v6}, LX/Df0;->A00(Lcom/instagram/model/shopping/Product;LX/Df0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_0
    const v1, 0x75dfe1b6

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    check-cast v0, LX/8M9;

    .line 348
    .line 349
    const v1, 0x234510bf

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v2, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/DOJ;

    .line 363
    .line 364
    iget-object v3, v0, LX/8M9;->A02:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-static {v3}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iput v3, v2, LX/DOJ;->A00:I

    .line 371
    .line 372
    iget-object v3, v0, LX/8M9;->A03:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_8

    .line 381
    .line 382
    :cond_7
    iget v3, v2, LX/DOJ;->A03:I

    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    :cond_8
    iput v3, v2, LX/DOJ;->A01:I

    .line 387
    .line 388
    iget v3, v2, LX/DOJ;->A04:I

    .line 389
    .line 390
    move/from16 v105, v3

    .line 391
    .line 392
    iget-object v3, v0, LX/8M9;->A05:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v3, :cond_16

    .line 395
    .line 396
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_a

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object v3, v4

    .line 415
    check-cast v3, LX/CAG;

    .line 416
    .line 417
    iget-object v3, v3, LX/CAG;->A0h:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_9

    .line 424
    .line 425
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_a
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_17

    .line 442
    .line 443
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, LX/CAG;

    .line 448
    .line 449
    iget-object v3, v4, LX/CAG;->A0c:Ljava/util/List;

    .line 450
    .line 451
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_b

    .line 464
    .line 465
    invoke-static {v6, v5}, LX/CA7;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_b
    iget-object v3, v4, LX/CAG;->A0f:Ljava/util/List;

    .line 470
    .line 471
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_c

    .line 484
    .line 485
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 490
    .line 491
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 494
    .line 495
    const/16 v5, 0x8

    .line 496
    .line 497
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 498
    .line 499
    invoke-direct {v3, v9, v8, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_c
    new-instance v3, LX/1WM;

    .line 507
    .line 508
    invoke-direct {v3}, LX/1WM;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v14, v4, LX/CAG;->A0K:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v14, v3, LX/2zo;->A0K:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v5, v4, LX/CAG;->A0S:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v91, v5

    .line 518
    .line 519
    iput-object v5, v3, LX/2zo;->A0T:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v5, v4, LX/CAG;->A0b:Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v16, v5

    .line 524
    .line 525
    if-nez v5, :cond_d

    .line 526
    .line 527
    const-string v5, ""

    .line 528
    .line 529
    :cond_d
    iput-object v5, v3, LX/2zo;->A0X:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v12, v3, LX/2zo;->A0b:Ljava/util/List;

    .line 532
    .line 533
    iget-object v5, v4, LX/CAG;->A0L:Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 v83, v5

    .line 536
    .line 537
    iput-object v5, v3, LX/2zo;->A0M:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v15, v4, LX/CAG;->A0d:Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v4, v3, v15}, LX/CAG;->A00(LX/CAG;LX/2zo;Ljava/util/Collection;)LX/2zk;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iput-object v5, v3, LX/1WM;->A00:LX/2zk;

    .line 546
    .line 547
    iget-object v5, v4, LX/CAG;->A0U:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v5, v3, LX/2zo;->A0U:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v6, v3, LX/2zo;->A0Y:Ljava/util/List;

    .line 552
    .line 553
    iget-object v13, v4, LX/CAG;->A0E:Ljava/lang/Boolean;

    .line 554
    .line 555
    iput-object v13, v3, LX/2zo;->A0G:Ljava/lang/Boolean;

    .line 556
    .line 557
    iget-object v9, v4, LX/CAG;->A0N:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v9, v3, LX/2zo;->A0O:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v10, v4, LX/CAG;->A0M:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v10, v3, LX/2zo;->A0N:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v8, v4, LX/CAG;->A0I:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v18, v8

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    if-eqz v8, :cond_15

    .line 571
    .line 572
    invoke-static/range {v18 .. v18}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v73

    .line 576
    :goto_8
    iget-object v8, v4, LX/CAG;->A0J:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v82, v8

    .line 579
    .line 580
    invoke-static {v14}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v74

    .line 584
    if-eqz v10, :cond_14

    .line 585
    .line 586
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v75

    .line 590
    :goto_9
    iget-object v8, v4, LX/CAG;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 591
    .line 592
    move-object/from16 v37, v8

    .line 593
    .line 594
    if-eqz v9, :cond_13

    .line 595
    .line 596
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v77

    .line 600
    :goto_a
    iget-object v8, v4, LX/CAG;->A0B:Ljava/lang/Boolean;

    .line 601
    .line 602
    move-object/from16 v45, v8

    .line 603
    .line 604
    iget-object v8, v4, LX/CAG;->A0O:Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v87, v8

    .line 607
    .line 608
    iget-object v10, v4, LX/CAG;->A0P:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v8, v4, LX/CAG;->A0F:Ljava/lang/Integer;

    .line 611
    .line 612
    move-object/from16 v69, v8

    .line 613
    .line 614
    iget-object v8, v4, LX/CAG;->A0e:Ljava/util/List;

    .line 615
    .line 616
    move-object/from16 v101, v8

    .line 617
    .line 618
    iget-object v8, v4, LX/CAG;->A0Q:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v8, :cond_12

    .line 621
    .line 622
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v78

    .line 626
    :goto_b
    iget-object v8, v4, LX/CAG;->A0R:Ljava/lang/String;

    .line 627
    .line 628
    move-object/from16 v89, v8

    .line 629
    .line 630
    iget v8, v4, LX/CAG;->A00:I

    .line 631
    .line 632
    move/from16 v22, v8

    .line 633
    .line 634
    iget-object v8, v4, LX/CAG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 635
    .line 636
    move-object/from16 v28, v8

    .line 637
    .line 638
    iget-boolean v8, v4, LX/CAG;->A0i:Z

    .line 639
    .line 640
    move/from16 v21, v8

    .line 641
    .line 642
    iget-object v8, v4, LX/CAG;->A0C:Ljava/lang/Boolean;

    .line 643
    .line 644
    move-object/from16 v56, v8

    .line 645
    .line 646
    iget-object v8, v4, LX/CAG;->A0D:Ljava/lang/Boolean;

    .line 647
    .line 648
    move-object/from16 v60, v8

    .line 649
    .line 650
    iget-object v8, v4, LX/CAG;->A0G:Ljava/lang/Integer;

    .line 651
    .line 652
    move-object/from16 v72, v8

    .line 653
    .line 654
    iget-object v8, v4, LX/CAG;->A0T:Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 v93, v8

    .line 657
    .line 658
    iget-object v8, v4, LX/CAG;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 659
    .line 660
    move-object/from16 v29, v8

    .line 661
    .line 662
    iget-object v8, v4, LX/CAG;->A0V:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v8, :cond_11

    .line 665
    .line 666
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v79

    .line 670
    :goto_c
    iget-object v8, v4, LX/CAG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 671
    .line 672
    move-object/from16 v23, v8

    .line 673
    .line 674
    iget-object v8, v4, LX/CAG;->A0X:Ljava/lang/String;

    .line 675
    .line 676
    move-object/from16 v95, v8

    .line 677
    .line 678
    iget-object v9, v4, LX/CAG;->A0Y:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v9, :cond_10

    .line 681
    .line 682
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v80

    .line 686
    :goto_d
    iget-object v8, v4, LX/CAG;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 687
    .line 688
    move-object v14, v8

    .line 689
    iget-boolean v8, v4, LX/CAG;->A0j:Z

    .line 690
    .line 691
    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v70

    .line 695
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v71

    .line 699
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v53

    .line 703
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v65

    .line 707
    new-instance v8, LX/1To;

    .line 708
    .line 709
    move-object/from16 v21, v8

    .line 710
    .line 711
    move-object/from16 v22, v11

    .line 712
    .line 713
    move-object/from16 v24, v11

    .line 714
    .line 715
    move-object/from16 v25, v11

    .line 716
    .line 717
    move-object/from16 v26, v11

    .line 718
    .line 719
    move-object/from16 v27, v11

    .line 720
    .line 721
    move-object/from16 v30, v11

    .line 722
    .line 723
    move-object/from16 v31, v11

    .line 724
    .line 725
    move-object/from16 v32, v11

    .line 726
    .line 727
    move-object/from16 v33, v11

    .line 728
    .line 729
    move-object/from16 v34, v14

    .line 730
    .line 731
    move-object/from16 v35, v11

    .line 732
    .line 733
    move-object/from16 v36, v11

    .line 734
    .line 735
    move-object/from16 v38, v11

    .line 736
    .line 737
    move-object/from16 v39, v11

    .line 738
    .line 739
    move-object/from16 v40, v11

    .line 740
    .line 741
    move-object/from16 v41, v11

    .line 742
    .line 743
    move-object/from16 v42, v11

    .line 744
    .line 745
    move-object/from16 v43, v11

    .line 746
    .line 747
    move-object/from16 v44, v11

    .line 748
    .line 749
    move-object/from16 v46, v11

    .line 750
    .line 751
    move-object/from16 v47, v11

    .line 752
    .line 753
    move-object/from16 v48, v11

    .line 754
    .line 755
    move-object/from16 v49, v11

    .line 756
    .line 757
    move-object/from16 v50, v11

    .line 758
    .line 759
    move-object/from16 v51, v11

    .line 760
    .line 761
    move-object/from16 v52, v11

    .line 762
    .line 763
    move-object/from16 v54, v11

    .line 764
    .line 765
    move-object/from16 v55, v11

    .line 766
    .line 767
    move-object/from16 v57, v11

    .line 768
    .line 769
    move-object/from16 v58, v11

    .line 770
    .line 771
    move-object/from16 v59, v11

    .line 772
    .line 773
    move-object/from16 v61, v13

    .line 774
    .line 775
    move-object/from16 v62, v11

    .line 776
    .line 777
    move-object/from16 v63, v11

    .line 778
    .line 779
    move-object/from16 v64, v11

    .line 780
    .line 781
    move-object/from16 v66, v11

    .line 782
    .line 783
    move-object/from16 v67, v11

    .line 784
    .line 785
    move-object/from16 v68, v11

    .line 786
    .line 787
    move-object/from16 v76, v11

    .line 788
    .line 789
    move-object/from16 v81, v11

    .line 790
    .line 791
    move-object/from16 v84, v11

    .line 792
    .line 793
    move-object/from16 v85, v11

    .line 794
    .line 795
    move-object/from16 v86, v11

    .line 796
    .line 797
    move-object/from16 v88, v10

    .line 798
    .line 799
    move-object/from16 v90, v11

    .line 800
    .line 801
    move-object/from16 v92, v11

    .line 802
    .line 803
    move-object/from16 v94, v5

    .line 804
    .line 805
    move-object/from16 v96, v11

    .line 806
    .line 807
    move-object/from16 v97, v16

    .line 808
    .line 809
    move-object/from16 v98, v11

    .line 810
    .line 811
    move-object/from16 v99, v15

    .line 812
    .line 813
    move-object/from16 v100, v11

    .line 814
    .line 815
    move-object/from16 v102, v12

    .line 816
    .line 817
    move-object/from16 v103, v11

    .line 818
    .line 819
    move-object/from16 v104, v11

    .line 820
    .line 821
    invoke-direct/range {v21 .. v104}, LX/1To;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/model/mediatype/CTAStyle;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    iget-object v14, v4, LX/CAG;->A0h:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    const/4 v4, 0x1

    .line 831
    if-ne v12, v4, :cond_e

    .line 832
    .line 833
    invoke-static {v14, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    :goto_e
    iget-object v4, v13, LX/1MO;->A0b:LX/1MY;

    .line 838
    .line 839
    invoke-virtual {v4, v6}, LX/1MY;->A1D(Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v5}, LX/1MY;->A16(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v8}, LX/1MY;->A0T(LX/1To;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v10}, LX/1MY;->A13(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iput-object v13, v3, LX/2zo;->A0B:LX/1MO;

    .line 852
    .line 853
    iput-object v9, v3, LX/2zo;->A0W:Ljava/lang/String;

    .line 854
    .line 855
    move-object/from16 v4, v18

    .line 856
    .line 857
    iput-object v4, v3, LX/2zo;->A0J:Ljava/lang/String;

    .line 858
    .line 859
    move-object/from16 v4, v28

    .line 860
    .line 861
    iput-object v4, v3, LX/2zo;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 862
    .line 863
    move-object/from16 v4, v87

    .line 864
    .line 865
    iput-object v4, v3, LX/2zo;->A0P:Ljava/lang/String;

    .line 866
    .line 867
    move-object/from16 v4, v95

    .line 868
    .line 869
    iput-object v4, v3, LX/2zo;->A0L:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v3}, LX/1WM;->A02()LX/BtD;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :cond_e
    invoke-static {v14, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    iget-object v4, v2, LX/DOJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 885
    .line 886
    new-instance v13, LX/1MO;

    .line 887
    .line 888
    invoke-direct {v13}, LX/1MO;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13, v12, v1}, LX/1MO;->A2M(LX/1MO;Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13, v4}, LX/1MO;->A2P(Lcom/instagram/service/session/UserSession;)V

    .line 895
    .line 896
    .line 897
    iget-object v12, v13, LX/1MO;->A0b:LX/1MY;

    .line 898
    .line 899
    invoke-virtual {v12, v11}, LX/1MY;->A12(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v14, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 907
    .line 908
    iget-object v4, v4, LX/1MY;->A3h:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v12, v4}, LX/1MY;->A14(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v16

    .line 921
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_f

    .line 926
    .line 927
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, LX/1MO;

    .line 932
    .line 933
    invoke-virtual {v4}, LX/1MO;->A1z()Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v15}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 945
    .line 946
    invoke-virtual {v4, v15}, LX/1MY;->A1D(Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v5}, LX/1MY;->A16(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v8}, LX/1MY;->A0T(LX/1To;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v10}, LX/1MY;->A13(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v11}, LX/1MY;->A1F(Ljava/util/List;)V

    .line 959
    .line 960
    .line 961
    goto :goto_f

    .line 962
    :cond_f
    sget-object v4, LX/38P;->A05:LX/38P;

    .line 963
    .line 964
    iget v4, v4, LX/38P;->A00:I

    .line 965
    .line 966
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v12, v4}, LX/1MY;->A0t(Ljava/lang/Integer;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v12, v14}, LX/1MY;->A1F(Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_e

    .line 977
    .line 978
    :cond_10
    move-object/from16 v80, v11

    .line 979
    .line 980
    goto/16 :goto_d

    .line 981
    .line 982
    :cond_11
    move-object/from16 v79, v11

    .line 983
    .line 984
    goto/16 :goto_c

    .line 985
    .line 986
    :cond_12
    move-object/from16 v78, v11

    .line 987
    .line 988
    goto/16 :goto_b

    .line 989
    .line 990
    :cond_13
    move-object/from16 v77, v11

    .line 991
    .line 992
    goto/16 :goto_a

    .line 993
    .line 994
    :cond_14
    move-object/from16 v75, v11

    .line 995
    .line 996
    goto/16 :goto_9

    .line 997
    .line 998
    :cond_15
    move-object/from16 v73, v11

    .line 999
    .line 1000
    goto/16 :goto_8

    .line 1001
    .line 1002
    :cond_16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    :cond_17
    iget-object v5, v2, LX/DOJ;->A05:Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;

    .line 1007
    .line 1008
    iget v4, v0, LX/1M6;->mStatusCode:I

    .line 1009
    .line 1010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v9

    .line 1014
    iget-wide v2, v2, LX/DOJ;->A02:J

    .line 1015
    .line 1016
    sub-long/2addr v9, v2

    .line 1017
    iget-object v2, v5, Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, LX/EUC;

    .line 1020
    .line 1021
    iget-object v6, v2, LX/EUC;->A09:LX/1u5;

    .line 1022
    .line 1023
    iget-boolean v0, v2, LX/EUC;->A05:Z

    .line 1024
    .line 1025
    move v8, v4

    .line 1026
    move v11, v0

    .line 1027
    invoke-interface/range {v6 .. v11}, LX/1u7;->Bpr(Ljava/util/List;IJZ)V

    .line 1028
    .line 1029
    .line 1030
    iput-boolean v1, v2, LX/EUC;->A05:Z

    .line 1031
    .line 1032
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v5, v0, v7}, Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    const v1, 0x6fd86cbd

    .line 1038
    .line 1039
    .line 1040
    move/from16 v0, v20

    .line 1041
    .line 1042
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 1043
    .line 1044
    .line 1045
    const v1, 0x57d89f73

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_3

    .line 1049
    .line 1050
    :pswitch_1
    const v1, -0x7032e2cb

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v17

    .line 1057
    check-cast v0, LX/8M9;

    .line 1058
    .line 1059
    const v1, 0x69482e0e

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v19

    .line 1066
    const/4 v4, 0x0

    .line 1067
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v2, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, LX/DOo;

    .line 1073
    .line 1074
    iget-object v2, v0, LX/8M9;->A02:Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-static {v2}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    iput v2, v1, LX/DOo;->A00:I

    .line 1081
    .line 1082
    iget-object v2, v0, LX/8M9;->A03:Ljava/lang/Integer;

    .line 1083
    .line 1084
    if-eqz v2, :cond_18

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_19

    .line 1091
    .line 1092
    :cond_18
    iget v2, v1, LX/DOo;->A03:I

    .line 1093
    .line 1094
    add-int/lit8 v2, v2, 0x1

    .line 1095
    .line 1096
    :cond_19
    iput v2, v1, LX/DOo;->A01:I

    .line 1097
    .line 1098
    iget v2, v1, LX/DOo;->A04:I

    .line 1099
    .line 1100
    move/from16 v104, v2

    .line 1101
    .line 1102
    iget-object v2, v0, LX/8M9;->A05:Ljava/util/List;

    .line 1103
    .line 1104
    if-eqz v2, :cond_29

    .line 1105
    .line 1106
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    :cond_1a
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_1b

    .line 1119
    .line 1120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    move-object v2, v3

    .line 1125
    check-cast v2, LX/CAG;

    .line 1126
    .line 1127
    iget-object v2, v2, LX/CAG;->A0h:Ljava/util/List;

    .line 1128
    .line 1129
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_1a

    .line 1134
    .line 1135
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_1b
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v18

    .line 1147
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_2a

    .line 1152
    .line 1153
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, LX/CAG;

    .line 1158
    .line 1159
    iget-object v2, v3, LX/CAG;->A0c:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_1c

    .line 1174
    .line 1175
    invoke-static {v6, v5}, LX/CA7;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_12

    .line 1179
    :cond_1c
    iget-object v2, v3, LX/CAG;->A0f:Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_1d

    .line 1194
    .line 1195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1200
    .line 1201
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 1204
    .line 1205
    const/16 v5, 0x8

    .line 1206
    .line 1207
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 1208
    .line 1209
    invoke-direct {v2, v9, v8, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_13

    .line 1216
    :cond_1d
    new-instance v2, LX/1WM;

    .line 1217
    .line 1218
    invoke-direct {v2}, LX/1WM;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v12, v3, LX/CAG;->A0K:Ljava/lang/String;

    .line 1222
    .line 1223
    iput-object v12, v2, LX/2zo;->A0K:Ljava/lang/String;

    .line 1224
    .line 1225
    iget-object v5, v3, LX/CAG;->A0S:Ljava/lang/String;

    .line 1226
    .line 1227
    move-object/from16 v90, v5

    .line 1228
    .line 1229
    iput-object v5, v2, LX/2zo;->A0T:Ljava/lang/String;

    .line 1230
    .line 1231
    iget-object v5, v3, LX/CAG;->A0b:Ljava/lang/String;

    .line 1232
    .line 1233
    move-object/from16 v16, v5

    .line 1234
    .line 1235
    if-nez v5, :cond_1e

    .line 1236
    .line 1237
    const-string v5, ""

    .line 1238
    .line 1239
    :cond_1e
    iput-object v5, v2, LX/2zo;->A0X:Ljava/lang/String;

    .line 1240
    .line 1241
    iput-object v13, v2, LX/2zo;->A0b:Ljava/util/List;

    .line 1242
    .line 1243
    iget-object v5, v3, LX/CAG;->A0L:Ljava/lang/String;

    .line 1244
    .line 1245
    move-object/from16 v82, v5

    .line 1246
    .line 1247
    iput-object v5, v2, LX/2zo;->A0M:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v15, v3, LX/CAG;->A0d:Ljava/util/List;

    .line 1250
    .line 1251
    invoke-static {v3, v2, v15}, LX/CAG;->A00(LX/CAG;LX/2zo;Ljava/util/Collection;)LX/2zk;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    iput-object v5, v2, LX/1WM;->A00:LX/2zk;

    .line 1256
    .line 1257
    iget-object v5, v3, LX/CAG;->A0U:Ljava/lang/String;

    .line 1258
    .line 1259
    iput-object v5, v2, LX/2zo;->A0U:Ljava/lang/String;

    .line 1260
    .line 1261
    iput-object v6, v2, LX/2zo;->A0Y:Ljava/util/List;

    .line 1262
    .line 1263
    iget-object v14, v3, LX/CAG;->A0E:Ljava/lang/Boolean;

    .line 1264
    .line 1265
    iput-object v14, v2, LX/2zo;->A0G:Ljava/lang/Boolean;

    .line 1266
    .line 1267
    iget-object v9, v3, LX/CAG;->A0N:Ljava/lang/String;

    .line 1268
    .line 1269
    iput-object v9, v2, LX/2zo;->A0O:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v10, v3, LX/CAG;->A0M:Ljava/lang/String;

    .line 1272
    .line 1273
    iput-object v10, v2, LX/2zo;->A0N:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v11, v3, LX/CAG;->A0I:Ljava/lang/String;

    .line 1276
    .line 1277
    const/16 v79, 0x0

    .line 1278
    .line 1279
    if-eqz v11, :cond_28

    .line 1280
    .line 1281
    invoke-static {v11}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v72

    .line 1285
    :goto_14
    iget-object v8, v3, LX/CAG;->A0J:Ljava/lang/String;

    .line 1286
    .line 1287
    move-object/from16 v81, v8

    .line 1288
    .line 1289
    invoke-static {v12}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v73

    .line 1293
    if-eqz v10, :cond_27

    .line 1294
    .line 1295
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v74

    .line 1299
    :goto_15
    iget-object v8, v3, LX/CAG;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 1300
    .line 1301
    move-object/from16 v36, v8

    .line 1302
    .line 1303
    if-eqz v9, :cond_26

    .line 1304
    .line 1305
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v76

    .line 1309
    :goto_16
    iget-object v8, v3, LX/CAG;->A0B:Ljava/lang/Boolean;

    .line 1310
    .line 1311
    move-object/from16 v44, v8

    .line 1312
    .line 1313
    iget-object v8, v3, LX/CAG;->A0O:Ljava/lang/String;

    .line 1314
    .line 1315
    move-object/from16 v86, v8

    .line 1316
    .line 1317
    iget-object v10, v3, LX/CAG;->A0P:Ljava/lang/String;

    .line 1318
    .line 1319
    iget-object v8, v3, LX/CAG;->A0F:Ljava/lang/Integer;

    .line 1320
    .line 1321
    move-object/from16 v68, v8

    .line 1322
    .line 1323
    iget-object v8, v3, LX/CAG;->A0e:Ljava/util/List;

    .line 1324
    .line 1325
    move-object/from16 v100, v8

    .line 1326
    .line 1327
    iget-object v8, v3, LX/CAG;->A0Q:Ljava/lang/String;

    .line 1328
    .line 1329
    if-eqz v8, :cond_25

    .line 1330
    .line 1331
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v77

    .line 1335
    :goto_17
    iget-object v8, v3, LX/CAG;->A0R:Ljava/lang/String;

    .line 1336
    .line 1337
    move-object/from16 v88, v8

    .line 1338
    .line 1339
    iget v8, v3, LX/CAG;->A00:I

    .line 1340
    .line 1341
    move/from16 v24, v8

    .line 1342
    .line 1343
    iget-object v8, v3, LX/CAG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1344
    .line 1345
    move-object/from16 v27, v8

    .line 1346
    .line 1347
    iget-boolean v8, v3, LX/CAG;->A0i:Z

    .line 1348
    .line 1349
    move/from16 v23, v8

    .line 1350
    .line 1351
    iget-object v8, v3, LX/CAG;->A0C:Ljava/lang/Boolean;

    .line 1352
    .line 1353
    move-object/from16 v55, v8

    .line 1354
    .line 1355
    iget-object v8, v3, LX/CAG;->A0D:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    move-object/from16 v59, v8

    .line 1358
    .line 1359
    iget-object v8, v3, LX/CAG;->A0G:Ljava/lang/Integer;

    .line 1360
    .line 1361
    move-object/from16 v71, v8

    .line 1362
    .line 1363
    iget-object v8, v3, LX/CAG;->A0T:Ljava/lang/String;

    .line 1364
    .line 1365
    move-object/from16 v92, v8

    .line 1366
    .line 1367
    iget-object v8, v3, LX/CAG;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1368
    .line 1369
    move-object/from16 v28, v8

    .line 1370
    .line 1371
    iget-object v8, v3, LX/CAG;->A0V:Ljava/lang/String;

    .line 1372
    .line 1373
    if-eqz v8, :cond_24

    .line 1374
    .line 1375
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v78

    .line 1379
    :goto_18
    iget-object v8, v3, LX/CAG;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1380
    .line 1381
    move-object/from16 v22, v8

    .line 1382
    .line 1383
    iget-object v12, v3, LX/CAG;->A0X:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v9, v3, LX/CAG;->A0Y:Ljava/lang/String;

    .line 1386
    .line 1387
    if-eqz v9, :cond_1f

    .line 1388
    .line 1389
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v79

    .line 1393
    :cond_1f
    iget-object v8, v3, LX/CAG;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 1394
    .line 1395
    move-object/from16 v20, v8

    .line 1396
    .line 1397
    iget-boolean v8, v3, LX/CAG;->A0j:Z

    .line 1398
    .line 1399
    const/16 v21, 0x0

    .line 1400
    .line 1401
    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v69

    .line 1405
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v70

    .line 1409
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v52

    .line 1413
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v64

    .line 1417
    new-instance v8, LX/1To;

    .line 1418
    .line 1419
    move-object/from16 v23, v21

    .line 1420
    .line 1421
    move-object/from16 v24, v21

    .line 1422
    .line 1423
    move-object/from16 v25, v21

    .line 1424
    .line 1425
    move-object/from16 v26, v21

    .line 1426
    .line 1427
    move-object/from16 v29, v21

    .line 1428
    .line 1429
    move-object/from16 v30, v21

    .line 1430
    .line 1431
    move-object/from16 v31, v21

    .line 1432
    .line 1433
    move-object/from16 v32, v21

    .line 1434
    .line 1435
    move-object/from16 v33, v20

    .line 1436
    .line 1437
    move-object/from16 v34, v21

    .line 1438
    .line 1439
    move-object/from16 v35, v21

    .line 1440
    .line 1441
    move-object/from16 v37, v21

    .line 1442
    .line 1443
    move-object/from16 v38, v21

    .line 1444
    .line 1445
    move-object/from16 v39, v21

    .line 1446
    .line 1447
    move-object/from16 v40, v21

    .line 1448
    .line 1449
    move-object/from16 v41, v21

    .line 1450
    .line 1451
    move-object/from16 v42, v21

    .line 1452
    .line 1453
    move-object/from16 v43, v21

    .line 1454
    .line 1455
    move-object/from16 v45, v21

    .line 1456
    .line 1457
    move-object/from16 v46, v21

    .line 1458
    .line 1459
    move-object/from16 v47, v21

    .line 1460
    .line 1461
    move-object/from16 v48, v21

    .line 1462
    .line 1463
    move-object/from16 v49, v21

    .line 1464
    .line 1465
    move-object/from16 v50, v21

    .line 1466
    .line 1467
    move-object/from16 v51, v21

    .line 1468
    .line 1469
    move-object/from16 v53, v21

    .line 1470
    .line 1471
    move-object/from16 v54, v21

    .line 1472
    .line 1473
    move-object/from16 v56, v21

    .line 1474
    .line 1475
    move-object/from16 v57, v21

    .line 1476
    .line 1477
    move-object/from16 v58, v21

    .line 1478
    .line 1479
    move-object/from16 v60, v14

    .line 1480
    .line 1481
    move-object/from16 v61, v21

    .line 1482
    .line 1483
    move-object/from16 v62, v21

    .line 1484
    .line 1485
    move-object/from16 v63, v21

    .line 1486
    .line 1487
    move-object/from16 v65, v21

    .line 1488
    .line 1489
    move-object/from16 v66, v21

    .line 1490
    .line 1491
    move-object/from16 v67, v21

    .line 1492
    .line 1493
    move-object/from16 v75, v21

    .line 1494
    .line 1495
    move-object/from16 v80, v21

    .line 1496
    .line 1497
    move-object/from16 v83, v21

    .line 1498
    .line 1499
    move-object/from16 v84, v21

    .line 1500
    .line 1501
    move-object/from16 v85, v21

    .line 1502
    .line 1503
    move-object/from16 v87, v10

    .line 1504
    .line 1505
    move-object/from16 v89, v21

    .line 1506
    .line 1507
    move-object/from16 v91, v21

    .line 1508
    .line 1509
    move-object/from16 v93, v5

    .line 1510
    .line 1511
    move-object/from16 v94, v12

    .line 1512
    .line 1513
    move-object/from16 v95, v21

    .line 1514
    .line 1515
    move-object/from16 v96, v16

    .line 1516
    .line 1517
    move-object/from16 v97, v21

    .line 1518
    .line 1519
    move-object/from16 v98, v15

    .line 1520
    .line 1521
    move-object/from16 v99, v21

    .line 1522
    .line 1523
    move-object/from16 v101, v13

    .line 1524
    .line 1525
    move-object/from16 v102, v21

    .line 1526
    .line 1527
    move-object/from16 v103, v21

    .line 1528
    .line 1529
    move-object/from16 v20, v8

    .line 1530
    .line 1531
    invoke-direct/range {v20 .. v103}, LX/1To;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/instagram/api/schemas/BrandedContentAdsPaidPartnershipLabelRemovalOption;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Lcom/instagram/model/mediatype/CTAStyle;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v15, v3, LX/CAG;->A0h:Ljava/util/List;

    .line 1535
    .line 1536
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v13

    .line 1540
    const/4 v3, 0x1

    .line 1541
    if-ne v13, v3, :cond_21

    .line 1542
    .line 1543
    invoke-static {v15, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v14

    .line 1547
    :goto_19
    iget-object v13, v14, LX/1MO;->A0b:LX/1MY;

    .line 1548
    .line 1549
    invoke-virtual {v13, v6}, LX/1MY;->A1D(Ljava/util/List;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v13, v5}, LX/1MY;->A16(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v13, v8}, LX/1MY;->A0T(LX/1To;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v3, v13, LX/1MY;->A3t:Ljava/lang/String;

    .line 1559
    .line 1560
    if-nez v3, :cond_20

    .line 1561
    .line 1562
    invoke-virtual {v13, v10}, LX/1MY;->A13(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_20
    iput-object v14, v2, LX/2zo;->A0B:LX/1MO;

    .line 1566
    .line 1567
    iput-object v9, v2, LX/2zo;->A0W:Ljava/lang/String;

    .line 1568
    .line 1569
    iput-object v11, v2, LX/2zo;->A0J:Ljava/lang/String;

    .line 1570
    .line 1571
    move-object/from16 v3, v27

    .line 1572
    .line 1573
    iput-object v3, v2, LX/2zo;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1574
    .line 1575
    move-object/from16 v3, v86

    .line 1576
    .line 1577
    iput-object v3, v2, LX/2zo;->A0P:Ljava/lang/String;

    .line 1578
    .line 1579
    iput-object v12, v2, LX/2zo;->A0L:Ljava/lang/String;

    .line 1580
    .line 1581
    iget-object v3, v1, LX/DOo;->A07:Ljava/lang/String;

    .line 1582
    .line 1583
    iput-object v3, v2, LX/2zo;->A0R:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static/range {v59 .. v59}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    iput-boolean v3, v2, LX/2zo;->A0d:Z

    .line 1590
    .line 1591
    invoke-virtual {v2}, LX/1WM;->A02()LX/BtD;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_11

    .line 1599
    .line 1600
    :cond_21
    invoke-static {v15, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v13

    .line 1604
    iget-object v3, v1, LX/DOo;->A06:Lcom/instagram/service/session/UserSession;

    .line 1605
    .line 1606
    new-instance v14, LX/1MO;

    .line 1607
    .line 1608
    invoke-direct {v14}, LX/1MO;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v14, v13, v4}, LX/1MO;->A2M(LX/1MO;Z)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v14, v3}, LX/1MO;->A2P(Lcom/instagram/service/session/UserSession;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v16

    .line 1621
    :cond_22
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-eqz v3, :cond_23

    .line 1626
    .line 1627
    invoke-static/range {v16 .. v16}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v13

    .line 1631
    invoke-virtual {v13}, LX/1MO;->A1z()Ljava/util/List;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    iget-object v13, v13, LX/1MO;->A0b:LX/1MY;

    .line 1643
    .line 1644
    invoke-virtual {v13, v3}, LX/1MY;->A1D(Ljava/util/List;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v13, v5}, LX/1MY;->A16(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v13, v8}, LX/1MY;->A0T(LX/1To;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v3, v13, LX/1MY;->A3t:Ljava/lang/String;

    .line 1654
    .line 1655
    if-nez v3, :cond_22

    .line 1656
    .line 1657
    invoke-virtual {v13, v10}, LX/1MY;->A13(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_1a

    .line 1661
    :cond_23
    sget-object v3, LX/38P;->A05:LX/38P;

    .line 1662
    .line 1663
    iget-object v13, v14, LX/1MO;->A0b:LX/1MY;

    .line 1664
    .line 1665
    iget v3, v3, LX/38P;->A00:I

    .line 1666
    .line 1667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    invoke-virtual {v13, v3}, LX/1MY;->A0t(Ljava/lang/Integer;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v13, v15}, LX/1MY;->A1F(Ljava/util/List;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_19

    .line 1678
    .line 1679
    :cond_24
    move-object/from16 v78, v79

    .line 1680
    .line 1681
    goto/16 :goto_18

    .line 1682
    .line 1683
    :cond_25
    move-object/from16 v77, v79

    .line 1684
    .line 1685
    goto/16 :goto_17

    .line 1686
    .line 1687
    :cond_26
    move-object/from16 v76, v79

    .line 1688
    .line 1689
    goto/16 :goto_16

    .line 1690
    .line 1691
    :cond_27
    move-object/from16 v74, v79

    .line 1692
    .line 1693
    goto/16 :goto_15

    .line 1694
    .line 1695
    :cond_28
    move-object/from16 v72, v79

    .line 1696
    .line 1697
    goto/16 :goto_14

    .line 1698
    .line 1699
    :cond_29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    :cond_2a
    iget-object v5, v1, LX/DOo;->A05:Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;

    .line 1704
    .line 1705
    iget v3, v0, LX/1M6;->mStatusCode:I

    .line 1706
    .line 1707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v9

    .line 1711
    iget-wide v0, v1, LX/DOo;->A02:J

    .line 1712
    .line 1713
    sub-long/2addr v9, v0

    .line 1714
    iget-object v2, v5, Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, LX/EUD;

    .line 1717
    .line 1718
    iget-object v1, v2, LX/EUD;->A0F:LX/1u5;

    .line 1719
    .line 1720
    iget-boolean v0, v2, LX/EUD;->A06:Z

    .line 1721
    .line 1722
    move-object v6, v1

    .line 1723
    move v8, v3

    .line 1724
    move v11, v0

    .line 1725
    invoke-interface/range {v6 .. v11}, LX/1u7;->Bpr(Ljava/util/List;IJZ)V

    .line 1726
    .line 1727
    .line 1728
    iput-boolean v4, v2, LX/EUD;->A06:Z

    .line 1729
    .line 1730
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v5, v0, v7}, Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1733
    .line 1734
    .line 1735
    const v1, 0xbf58e28

    .line 1736
    .line 1737
    .line 1738
    move/from16 v0, v19

    .line 1739
    .line 1740
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 1741
    .line 1742
    .line 1743
    const v1, -0x44267005

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_3

    .line 1747
    .line 1748
    :pswitch_2
    const v1, 0x7d969004

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v17

    .line 1755
    check-cast v0, LX/7lL;

    .line 1756
    .line 1757
    const v1, -0x5e48d14f

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    const/4 v4, 0x0

    .line 1765
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v6, v2, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v6, LX/Biv;

    .line 1771
    .line 1772
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    iget-object v1, v0, LX/7lL;->A01:Ljava/util/List;

    .line 1777
    .line 1778
    invoke-static {v1}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v9

    .line 1786
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-eqz v1, :cond_2e

    .line 1791
    .line 1792
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v7

    .line 1796
    check-cast v7, LX/BtC;

    .line 1797
    .line 1798
    iget-object v1, v7, LX/BtC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1799
    .line 1800
    if-eqz v1, :cond_2b

    .line 1801
    .line 1802
    iget-object v2, v6, LX/Biv;->A02:LX/Biu;

    .line 1803
    .line 1804
    const-string v1, "fetch_animation_request_success"

    .line 1805
    .line 1806
    invoke-virtual {v2, v1}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    :cond_2b
    iget-object v1, v7, LX/BtC;->A05:LX/DQb;

    .line 1810
    .line 1811
    if-eqz v1, :cond_2c

    .line 1812
    .line 1813
    iget-object v2, v6, LX/Biv;->A02:LX/Biu;

    .line 1814
    .line 1815
    const-string v1, "fetch_audio_request_success"

    .line 1816
    .line 1817
    invoke-virtual {v2, v1}, LX/Biu;->A00(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_2c
    iget-boolean v1, v0, LX/7lL;->A03:Z

    .line 1821
    .line 1822
    if-eqz v1, :cond_2d

    .line 1823
    .line 1824
    new-instance v2, LX/1WM;

    .line 1825
    .line 1826
    invoke-direct {v2}, LX/1WM;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    iget-object v1, v7, LX/BtC;->A0O:Ljava/util/List;

    .line 1830
    .line 1831
    if-eqz v1, :cond_3a

    .line 1832
    .line 1833
    invoke-static {v1, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    iput-object v1, v2, LX/2zo;->A0B:LX/1MO;

    .line 1838
    .line 1839
    iget-object v1, v7, LX/BtC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1840
    .line 1841
    iput-object v1, v2, LX/2zo;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1842
    .line 1843
    iget-object v1, v7, LX/BtC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1844
    .line 1845
    iput-object v1, v2, LX/2zo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1846
    .line 1847
    iget-object v1, v7, LX/BtC;->A0D:Ljava/lang/String;

    .line 1848
    .line 1849
    iput-object v1, v2, LX/2zo;->A0Q:Ljava/lang/String;

    .line 1850
    .line 1851
    iget-object v1, v7, LX/BtC;->A0A:Ljava/lang/String;

    .line 1852
    .line 1853
    iput-object v1, v2, LX/2zo;->A0L:Ljava/lang/String;

    .line 1854
    .line 1855
    iget-object v1, v7, LX/BtC;->A05:LX/DQb;

    .line 1856
    .line 1857
    iput-object v1, v2, LX/2zo;->A0E:LX/DQb;

    .line 1858
    .line 1859
    iget-object v1, v7, LX/BtC;->A0F:Ljava/lang/String;

    .line 1860
    .line 1861
    if-eqz v1, :cond_39

    .line 1862
    .line 1863
    iput-object v1, v2, LX/2zo;->A0T:Ljava/lang/String;

    .line 1864
    .line 1865
    iget-object v1, v7, LX/BtC;->A0N:Ljava/util/List;

    .line 1866
    .line 1867
    if-eqz v1, :cond_38

    .line 1868
    .line 1869
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    iput-object v1, v2, LX/2zo;->A0b:Ljava/util/List;

    .line 1874
    .line 1875
    iget-object v1, v7, LX/BtC;->A0I:Ljava/lang/String;

    .line 1876
    .line 1877
    if-eqz v1, :cond_3b

    .line 1878
    .line 1879
    iput-object v1, v2, LX/2zo;->A0X:Ljava/lang/String;

    .line 1880
    .line 1881
    iget-object v1, v7, LX/BtC;->A0B:Ljava/lang/String;

    .line 1882
    .line 1883
    if-eqz v1, :cond_37

    .line 1884
    .line 1885
    iput-object v1, v2, LX/2zo;->A0M:Ljava/lang/String;

    .line 1886
    .line 1887
    iget-object v1, v7, LX/BtC;->A0K:Ljava/util/List;

    .line 1888
    .line 1889
    if-eqz v1, :cond_3d

    .line 1890
    .line 1891
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    iput-object v1, v2, LX/2zo;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1896
    .line 1897
    iget-object v1, v7, LX/BtC;->A0E:Ljava/lang/String;

    .line 1898
    .line 1899
    iput-object v1, v2, LX/2zo;->A0S:Ljava/lang/String;

    .line 1900
    .line 1901
    iget-object v1, v7, LX/BtC;->A09:Ljava/lang/String;

    .line 1902
    .line 1903
    iput-object v1, v2, LX/2zo;->A0K:Ljava/lang/String;

    .line 1904
    .line 1905
    iget-object v1, v7, LX/BtC;->A0J:Ljava/util/List;

    .line 1906
    .line 1907
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    iput-object v1, v2, LX/2zo;->A0Y:Ljava/util/List;

    .line 1912
    .line 1913
    iget-object v1, v7, LX/BtC;->A0G:Ljava/lang/String;

    .line 1914
    .line 1915
    iput-object v1, v2, LX/2zo;->A0U:Ljava/lang/String;

    .line 1916
    .line 1917
    iget-object v8, v7, LX/BtC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 1918
    .line 1919
    const/16 v20, 0x0

    .line 1920
    .line 1921
    const/16 v27, 0x3ffe

    .line 1922
    .line 1923
    new-instance v1, LX/2zj;

    .line 1924
    .line 1925
    move-object/from16 v21, v20

    .line 1926
    .line 1927
    move/from16 v22, v4

    .line 1928
    .line 1929
    move/from16 v23, v4

    .line 1930
    .line 1931
    move/from16 v24, v4

    .line 1932
    .line 1933
    move/from16 v25, v4

    .line 1934
    .line 1935
    move/from16 v26, v4

    .line 1936
    .line 1937
    move/from16 v28, v4

    .line 1938
    .line 1939
    move/from16 v29, v4

    .line 1940
    .line 1941
    move/from16 v30, v4

    .line 1942
    .line 1943
    move/from16 v31, v4

    .line 1944
    .line 1945
    move-object/from16 v19, v8

    .line 1946
    .line 1947
    move-object/from16 v18, v1

    .line 1948
    .line 1949
    invoke-direct/range {v18 .. v31}, LX/2zj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Ljava/lang/String;IIIIIIZZZZ)V

    .line 1950
    .line 1951
    .line 1952
    iput-object v1, v2, LX/1WM;->A00:LX/2zk;

    .line 1953
    .line 1954
    iget-object v1, v7, LX/BtC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 1955
    .line 1956
    iput-object v1, v2, LX/2zo;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 1957
    .line 1958
    iget-object v1, v7, LX/BtC;->A07:Ljava/lang/Boolean;

    .line 1959
    .line 1960
    iput-object v1, v2, LX/2zo;->A0G:Ljava/lang/Boolean;

    .line 1961
    .line 1962
    const/4 v1, 0x1

    .line 1963
    iput-boolean v1, v2, LX/2zo;->A0c:Z

    .line 1964
    .line 1965
    iget-object v1, v7, LX/BtC;->A0H:Ljava/lang/String;

    .line 1966
    .line 1967
    iput-object v1, v2, LX/2zo;->A0V:Ljava/lang/String;

    .line 1968
    .line 1969
    iget-object v1, v7, LX/BtC;->A0L:Ljava/util/List;

    .line 1970
    .line 1971
    iput-object v1, v2, LX/2zo;->A0Z:Ljava/util/List;

    .line 1972
    .line 1973
    iget-object v1, v7, LX/BtC;->A08:Ljava/lang/Integer;

    .line 1974
    .line 1975
    iput-object v1, v2, LX/2zo;->A0I:Ljava/lang/Integer;

    .line 1976
    .line 1977
    invoke-virtual {v2}, LX/1WM;->A02()LX/BtD;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    const-string v1, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.TargetPositionGapRules>"

    .line 1982
    .line 1983
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v2}, LX/2Jp;->A03(LX/1WZ;)LX/2Jo;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v8

    .line 1990
    iget-object v1, v7, LX/BtC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 1991
    .line 1992
    new-instance v7, LX/2zj;

    .line 1993
    .line 1994
    move-object/from16 v19, v1

    .line 1995
    .line 1996
    move-object/from16 v18, v7

    .line 1997
    .line 1998
    invoke-direct/range {v18 .. v31}, LX/2zj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Ljava/lang/String;IIIIIIZZZZ)V

    .line 1999
    .line 2000
    .line 2001
    :goto_1c
    const/16 v2, 0xb

    .line 2002
    .line 2003
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2004
    .line 2005
    invoke-direct {v1, v7, v2, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    goto/16 :goto_1b

    .line 2012
    .line 2013
    :cond_2d
    invoke-virtual {v7}, LX/BtC;->A00()LX/BtD;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-static {v1}, LX/2Jp;->A03(LX/1WZ;)LX/2Jo;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v8

    .line 2021
    iget-object v1, v7, LX/BtC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 2022
    .line 2023
    const/16 v20, 0x0

    .line 2024
    .line 2025
    const/16 v27, 0x3ffe

    .line 2026
    .line 2027
    new-instance v7, LX/2zj;

    .line 2028
    .line 2029
    move-object/from16 v21, v20

    .line 2030
    .line 2031
    move/from16 v22, v4

    .line 2032
    .line 2033
    move/from16 v23, v4

    .line 2034
    .line 2035
    move/from16 v24, v4

    .line 2036
    .line 2037
    move/from16 v25, v4

    .line 2038
    .line 2039
    move/from16 v26, v4

    .line 2040
    .line 2041
    move/from16 v28, v4

    .line 2042
    .line 2043
    move/from16 v29, v4

    .line 2044
    .line 2045
    move/from16 v30, v4

    .line 2046
    .line 2047
    move/from16 v31, v4

    .line 2048
    .line 2049
    move-object/from16 v19, v1

    .line 2050
    .line 2051
    move-object/from16 v18, v7

    .line 2052
    .line 2053
    invoke-direct/range {v18 .. v31}, LX/2zj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Ljava/lang/String;IIIIIIZZZZ)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_1c

    .line 2057
    :cond_2e
    iget-object v8, v6, LX/Biv;->A03:Lcom/instagram/service/session/UserSession;

    .line 2058
    .line 2059
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 2060
    .line 2061
    const-wide v1, 0x81065000100cbeL

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    invoke-static {v7, v8, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    if-eqz v1, :cond_2f

    .line 2071
    .line 2072
    iget-object v1, v0, LX/7lL;->A02:Ljava/util/List;

    .line 2073
    .line 2074
    invoke-static {v1}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v16

    .line 2082
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    if-eqz v1, :cond_2f

    .line 2087
    .line 2088
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v13

    .line 2092
    check-cast v13, LX/9oh;

    .line 2093
    .line 2094
    iget-object v1, v13, LX/9oh;->A06:Ljava/lang/String;

    .line 2095
    .line 2096
    move-object/from16 v18, v1

    .line 2097
    .line 2098
    iget-object v14, v13, LX/9oh;->A08:Ljava/lang/String;

    .line 2099
    .line 2100
    if-eqz v14, :cond_3c

    .line 2101
    .line 2102
    iget-object v1, v13, LX/9oh;->A02:Ljava/lang/Integer;

    .line 2103
    .line 2104
    move-object/from16 v20, v1

    .line 2105
    .line 2106
    iget-object v15, v13, LX/9oh;->A0A:Ljava/lang/String;

    .line 2107
    .line 2108
    if-eqz v15, :cond_3b

    .line 2109
    .line 2110
    iget-object v12, v13, LX/9oh;->A01:LX/1MO;

    .line 2111
    .line 2112
    iget-object v11, v13, LX/9oh;->A09:Ljava/lang/String;

    .line 2113
    .line 2114
    iget-object v10, v13, LX/9oh;->A07:Ljava/lang/String;

    .line 2115
    .line 2116
    iget-object v9, v13, LX/9oh;->A05:Ljava/lang/String;

    .line 2117
    .line 2118
    iget-object v8, v13, LX/9oh;->A03:Ljava/lang/String;

    .line 2119
    .line 2120
    iget-object v7, v13, LX/9oh;->A04:Ljava/lang/String;

    .line 2121
    .line 2122
    iget-boolean v2, v13, LX/9oh;->A0B:Z

    .line 2123
    .line 2124
    new-instance v1, LX/C9x;

    .line 2125
    .line 2126
    move-object/from16 v21, v18

    .line 2127
    .line 2128
    move-object/from16 v22, v14

    .line 2129
    .line 2130
    move-object/from16 v23, v15

    .line 2131
    .line 2132
    move-object/from16 v24, v11

    .line 2133
    .line 2134
    move-object/from16 v25, v10

    .line 2135
    .line 2136
    move-object/from16 v26, v9

    .line 2137
    .line 2138
    move-object/from16 v27, v8

    .line 2139
    .line 2140
    move-object/from16 v28, v7

    .line 2141
    .line 2142
    move/from16 v29, v2

    .line 2143
    .line 2144
    move-object/from16 v18, v1

    .line 2145
    .line 2146
    move-object/from16 v19, v12

    .line 2147
    .line 2148
    invoke-direct/range {v18 .. v29}, LX/C9x;-><init>(LX/1MO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v2, LX/E3p;

    .line 2152
    .line 2153
    invoke-direct {v2, v1}, LX/E3p;-><init>(LX/C9x;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v8, LX/2Jo;

    .line 2157
    .line 2158
    invoke-direct {v8, v2}, LX/2Jo;-><init>(LX/2Jm;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v1, v13, LX/9oh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 2162
    .line 2163
    const/16 v20, 0x0

    .line 2164
    .line 2165
    const/16 v27, 0x3ffe

    .line 2166
    .line 2167
    new-instance v7, LX/2zj;

    .line 2168
    .line 2169
    move-object/from16 v21, v20

    .line 2170
    .line 2171
    move/from16 v22, v4

    .line 2172
    .line 2173
    move/from16 v23, v4

    .line 2174
    .line 2175
    move/from16 v24, v4

    .line 2176
    .line 2177
    move/from16 v25, v4

    .line 2178
    .line 2179
    move/from16 v26, v4

    .line 2180
    .line 2181
    move/from16 v28, v4

    .line 2182
    .line 2183
    move/from16 v29, v4

    .line 2184
    .line 2185
    move/from16 v30, v4

    .line 2186
    .line 2187
    move/from16 v31, v4

    .line 2188
    .line 2189
    move-object/from16 v18, v7

    .line 2190
    .line 2191
    move-object/from16 v19, v1

    .line 2192
    .line 2193
    invoke-direct/range {v18 .. v31}, LX/2zj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Ljava/lang/String;IIIIIIZZZZ)V

    .line 2194
    .line 2195
    .line 2196
    const/16 v2, 0xb

    .line 2197
    .line 2198
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2199
    .line 2200
    invoke-direct {v1, v7, v2, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    goto :goto_1d

    .line 2207
    :cond_2f
    iget-object v2, v6, LX/Biv;->A01:LX/4hD;

    .line 2208
    .line 2209
    iget v7, v0, LX/1M6;->mStatusCode:I

    .line 2210
    .line 2211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v11

    .line 2215
    iget-wide v0, v6, LX/Biv;->A00:J

    .line 2216
    .line 2217
    sub-long/2addr v11, v0

    .line 2218
    iget-object v6, v2, LX/4hD;->A00:LX/Bj0;

    .line 2219
    .line 2220
    iget-object v8, v6, LX/Bj0;->A08:LX/1u7;

    .line 2221
    .line 2222
    iget-boolean v0, v6, LX/Bj0;->A03:Z

    .line 2223
    .line 2224
    move-object v9, v3

    .line 2225
    move v10, v7

    .line 2226
    move v13, v0

    .line 2227
    invoke-interface/range {v8 .. v13}, LX/1u7;->Bpr(Ljava/util/List;IJZ)V

    .line 2228
    .line 2229
    .line 2230
    iput-boolean v4, v6, LX/Bj0;->A03:Z

    .line 2231
    .line 2232
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v9

    .line 2236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v8

    .line 2240
    :cond_30
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-eqz v0, :cond_32

    .line 2245
    .line 2246
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v7

    .line 2250
    move-object v0, v7

    .line 2251
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2252
    .line 2253
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v4, LX/2Jo;

    .line 2256
    .line 2257
    iget-object v1, v4, LX/2Jo;->A00:LX/2Jc;

    .line 2258
    .line 2259
    sget-object v0, LX/2Jc;->A06:LX/2Jc;

    .line 2260
    .line 2261
    if-ne v1, v0, :cond_31

    .line 2262
    .line 2263
    iget-object v0, v4, LX/2Jo;->A01:LX/1MO;

    .line 2264
    .line 2265
    :goto_1f
    if-eqz v0, :cond_30

    .line 2266
    .line 2267
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    goto :goto_1e

    .line 2271
    :cond_31
    invoke-virtual {v4}, LX/2Jo;->A02()LX/1WZ;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 2276
    .line 2277
    goto :goto_1f

    .line 2278
    :cond_32
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-eqz v0, :cond_35

    .line 2287
    .line 2288
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2293
    .line 2294
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v4, LX/2Jo;

    .line 2297
    .line 2298
    iget-object v1, v4, LX/2Jo;->A00:LX/2Jc;

    .line 2299
    .line 2300
    sget-object v0, LX/2Jc;->A06:LX/2Jc;

    .line 2301
    .line 2302
    if-ne v1, v0, :cond_33

    .line 2303
    .line 2304
    iget-object v1, v4, LX/2Jo;->A01:LX/1MO;

    .line 2305
    .line 2306
    if-nez v1, :cond_34

    .line 2307
    .line 2308
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    throw v0

    .line 2313
    :cond_33
    invoke-virtual {v4}, LX/2Jo;->A02()LX/1WZ;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    iget-object v1, v0, LX/1WZ;->A0A:LX/1MO;

    .line 2318
    .line 2319
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    :cond_34
    iget-object v0, v6, LX/Bj0;->A07:Lcom/instagram/service/session/UserSession;

    .line 2323
    .line 2324
    invoke-static {v0}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v7

    .line 2328
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    iget-object v0, v6, LX/Bj0;->A06:LX/1la;

    .line 2336
    .line 2337
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    new-instance v0, LX/2Gt;

    .line 2342
    .line 2343
    invoke-direct {v0, v4, v1}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v7, v0}, LX/2K2;->A01(LX/2Gt;)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_20

    .line 2350
    :cond_35
    iget-object v1, v6, LX/Bj0;->A0A:Ljava/util/List;

    .line 2351
    .line 2352
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-eqz v0, :cond_36

    .line 2357
    .line 2358
    iget-object v0, v6, LX/Bj0;->A07:Lcom/instagram/service/session/UserSession;

    .line 2359
    .line 2360
    invoke-static {v0}, LX/3m3;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_36

    .line 2365
    .line 2366
    invoke-virtual {v6, v1, v3}, LX/Bj0;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2370
    .line 2371
    .line 2372
    :cond_36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2373
    .line 2374
    invoke-virtual {v2, v0, v3}, LX/4hD;->Chs(Ljava/lang/Integer;Ljava/util/List;)V

    .line 2375
    .line 2376
    .line 2377
    const v0, 0x1ed02571

    .line 2378
    .line 2379
    .line 2380
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 2381
    .line 2382
    .line 2383
    const v1, -0x14a7b9ef

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_3

    .line 2387
    .line 2388
    :cond_37
    const-string v0, "adTitle"

    .line 2389
    .line 2390
    goto :goto_21

    .line 2391
    :cond_38
    const-string v0, "hideReasons"

    .line 2392
    .line 2393
    goto :goto_21

    .line 2394
    :cond_39
    const-string v0, "label"

    .line 2395
    .line 2396
    goto :goto_21

    .line 2397
    :cond_3a
    const-string v0, "items"

    .line 2398
    .line 2399
    goto :goto_21

    .line 2400
    :cond_3b
    const-string v0, "trackingToken"

    .line 2401
    .line 2402
    goto :goto_21

    .line 2403
    :cond_3c
    const-string v0, "netegoType"

    .line 2404
    .line 2405
    goto :goto_21

    .line 2406
    :cond_3d
    const-string v0, "cookies"

    .line 2407
    .line 2408
    :goto_21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    const/4 v0, 0x0

    .line 2412
    throw v0

    .line 2413
    nop

    .line 2414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
.end method
