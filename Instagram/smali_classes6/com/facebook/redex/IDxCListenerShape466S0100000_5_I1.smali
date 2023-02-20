.class public Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6I;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic CDn()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget v1, LX/GnJ;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/HMl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v3, LX/HMl;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 24
    .line 25
    invoke-static {v0}, LX/F0a;->A1Y(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v3, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v3, LX/HMl;->A01:LX/6OH;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    sget v1, LX/GnJ;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/HMo;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v3, LX/HMo;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 58
    .line 59
    invoke-static {v0}, LX/F0a;->A1Y(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, v3, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v3, LX/HMo;->A02:LX/6OH;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    sget v1, LX/GnJ;->A00:I

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/HMm;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-boolean v0, v3, LX/HMm;->A05:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v3, LX/HMm;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 91
    .line 92
    invoke-static {v0}, LX/F0a;->A1Y(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v1, v3, LX/HMm;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, v3, LX/HMm;->A02:LX/6OH;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    sget v1, LX/GnJ;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/HMn;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-boolean v0, v3, LX/HMn;->A04:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v3, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 124
    .line 125
    invoke-static {v0}, LX/F0a;->A1Y(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v1, v3, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, v3, LX/HMn;->A02:LX/6OH;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    sget v1, LX/GnJ;->A00:I

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LX/HMp;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-boolean v0, v3, LX/HMp;->A0L:Z

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v3, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 157
    .line 158
    invoke-static {v0}, LX/F0a;->A1Y(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v1, v3, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v0, v3, LX/HMp;->A0G:LX/6OH;

    .line 170
    .line 171
    :goto_0
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/Fee;

    .line 178
    .line 179
    iget-object v0, v1, LX/Fee;->A02:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-static {}, LX/54O;->A18()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0

    .line 188
    :cond_6
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v0, v1, LX/Fee;->A05:LX/0Rc;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/FCa;

    .line 199
    .line 200
    iget v0, v0, LX/FCa;->A00:F

    .line 201
    .line 202
    sget-object v3, LX/F3W;->A0R:LX/F3W;

    .line 203
    .line 204
    iget-object v2, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 205
    .line 206
    float-to-double v0, v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v3, v2, v4, v1, v0}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final synthetic CDs()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget v1, LX/GnJ;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/HMl;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/HMl;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 24
    .line 25
    invoke-static {v0}, LX/F0a;->A1X(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, v1, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget v1, LX/GnJ;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/HMo;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/HMo;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 50
    .line 51
    invoke-static {v0}, LX/F0a;->A1X(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, v1, LX/HMo;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget v1, LX/GnJ;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/HMm;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/HMm;->A05:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, LX/HMm;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 76
    .line 77
    invoke-static {v0}, LX/F0a;->A1X(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, v1, LX/HMm;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget v1, LX/GnJ;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/HMn;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/HMn;->A04:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v1, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 102
    .line 103
    invoke-static {v0}, LX/F0a;->A1X(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v1, v1, LX/HMn;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    sget v1, LX/GnJ;->A00:I

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/HMp;

    .line 122
    .line 123
    iget-boolean v0, v1, LX/HMp;->A0L:Z

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v1, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 128
    .line 129
    invoke-static {v0}, LX/F0a;->A1X(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v1, v1, LX/HMp;->A0H:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 134
    .line 135
    :goto_0
    const/16 v0, 0x14

    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final CY8(I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/HMj;

    .line 8
    .line 9
    iput p1, v3, LX/HMj;->A00:I

    .line 10
    .line 11
    iget-object v0, v3, LX/HMj;->A01:LX/6W9;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/6W9;->DAd(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/HMj;->A02:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, v3, LX/HMj;->A01:LX/6W9;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6W9;->Aps()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, v3, LX/HMj;->A00:I

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/HMj;->A01:LX/6W9;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6W9;->Buv()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/HMp;

    .line 44
    .line 45
    iget-boolean v0, v2, LX/HMp;->A0J:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput p1, v2, LX/HMp;->A05:I

    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, LX/HMp;->A00(LX/HMp;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v2, LX/HMp;->A0M:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget v1, LX/GnJ;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, LX/HMp;->A0G:LX/6OH;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput p1, v2, LX/HMp;->A00:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/HMn;

    .line 76
    .line 77
    iput p1, v2, LX/HMn;->A00:I

    .line 78
    .line 79
    iget-boolean v0, v2, LX/HMn;->A05:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2, p1}, LX/HMn;->A00(LX/HMn;I)V

    .line 84
    .line 85
    .line 86
    sget v1, LX/GnJ;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v2, LX/HMn;->A02:LX/6OH;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/HMm;

    .line 101
    .line 102
    iput p1, v2, LX/HMm;->A00:I

    .line 103
    .line 104
    invoke-static {v2, p1}, LX/HMm;->A00(LX/HMm;I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v2, LX/HMm;->A06:Z

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    sget v1, LX/GnJ;->A00:I

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v2, LX/HMm;->A02:LX/6OH;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/HMo;

    .line 126
    .line 127
    iput p1, v2, LX/HMo;->A00:I

    .line 128
    .line 129
    iget-boolean v0, v2, LX/HMo;->A05:Z

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-static {v2, p1}, LX/HMo;->A01(LX/HMo;I)V

    .line 134
    .line 135
    .line 136
    sget v1, LX/GnJ;->A00:I

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v2, LX/HMo;->A02:LX/6OH;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/HMl;

    .line 151
    .line 152
    iput p1, v2, LX/HMl;->A00:I

    .line 153
    .line 154
    iget-boolean v0, v2, LX/HMl;->A04:Z

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v2, LX/HMl;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 159
    .line 160
    invoke-static {v0, p1}, LX/HMl;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    .line 161
    .line 162
    .line 163
    sget v1, LX/GnJ;->A00:I

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v0, v2, LX/HMl;->A01:LX/6OH;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/HMk;

    .line 178
    .line 179
    iput p1, v2, LX/HMk;->A00:I

    .line 180
    .line 181
    invoke-static {v2, p1}, LX/HMk;->A00(LX/HMk;I)V

    .line 182
    .line 183
    .line 184
    sget v1, LX/GnJ;->A00:I

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v0, v2, LX/HMk;->A02:LX/6OH;

    .line 194
    .line 195
    :goto_1
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    int-to-float v3, p1

    .line 200
    const/high16 v0, 0x42c80000    # 100.0f

    .line 201
    .line 202
    div-float/2addr v3, v0

    .line 203
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape466S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/Fee;

    .line 206
    .line 207
    iget-object v0, v0, LX/Fee;->A05:LX/0Rc;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/FCa;

    .line 214
    .line 215
    iget-object v2, v0, LX/FCa;->A01:LX/6Eg;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v3, v1, v0}, LX/2X7;->A01(FFF)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v1, LX/6Yt;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LX/6Yt;-><init>(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, LX/6Eg;->A0D:LX/17G;

    .line 230
    .line 231
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
.end method
