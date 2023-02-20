.class public Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x2e1cd234

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string v0, "Network failure for "

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/HLd;

    .line 29
    .line 30
    iget-object v0, v1, LX/HLd;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3a

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/HLd;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/HLd;

    .line 53
    .line 54
    iget-object v3, v0, LX/HLd;->A00:LX/GXv;

    .line 55
    .line 56
    new-instance v2, LX/GCe;

    .line 57
    .line 58
    invoke-direct {v2}, LX/GCe;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/GXv;->A00:LX/1qC;

    .line 62
    .line 63
    iget-object v1, v0, LX/1qC;->A05:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v0, v3, LX/GXv;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/GXv;->A03:LX/0Sn;

    .line 71
    .line 72
    new-instance v0, LX/8ig;

    .line 73
    .line 74
    invoke-direct {v0, v2, v5}, LX/8ig;-><init>(LX/GCe;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v0, -0x94e07a8

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_1
    const v0, -0x64a50e5f

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v0, 0x150

    .line 93
    .line 94
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed to fetch icebreakers from server"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/8nb;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/8nb;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 113
    .line 114
    .line 115
    const v0, -0x5e6ea476

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    const v0, 0x71ff7add

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/B27;

    .line 132
    .line 133
    iget-object v1, v2, LX/B27;->A05:LX/4DU;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-boolean v0, v2, LX/B27;->A09:Z

    .line 138
    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput-boolean v0, v2, LX/B27;->A09:Z

    .line 142
    .line 143
    invoke-interface {v1}, LX/4DU;->BzP()V

    .line 144
    .line 145
    .line 146
    :cond_1
    const v0, -0x69cc93f0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    const v0, 0x3f4f3ebb

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/B27;

    .line 163
    .line 164
    iget-object v1, v2, LX/B27;->A04:LX/4DU;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-boolean v0, v2, LX/B27;->A0A:Z

    .line 169
    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput-boolean v0, v2, LX/B27;->A0A:Z

    .line 173
    .line 174
    invoke-interface {v1}, LX/4DU;->BzP()V

    .line 175
    .line 176
    .line 177
    :cond_2
    const v0, -0x7dcd559c

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_4
    const v0, 0x152ea5e6

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/9rh;

    .line 191
    .line 192
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v0, v1, LX/9rh;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v0, v1, LX/9rh;->A01:LX/9bi;

    .line 197
    .line 198
    iget-object v0, v0, LX/9bi;->A00:LX/4OA;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/4OA;->A00()V

    .line 201
    .line 202
    .line 203
    const v0, -0x574bbb22

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_5
    const v0, 0x11ba4cb5    # 2.93929E-28f

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/K6T;

    .line 217
    .line 218
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v0, v1, LX/K6T;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v0, v1, LX/K6T;->A01:LX/JuQ;

    .line 223
    .line 224
    iget-object v0, v0, LX/JuQ;->A00:LX/48Z;

    .line 225
    .line 226
    invoke-static {v0}, LX/48Z;->A02(LX/48Z;)V

    .line 227
    .line 228
    .line 229
    const v0, -0xeaf1735

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x7c861c99

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/B27;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/B27;->A01:LX/1IM;

    .line 25
    .line 26
    const v0, 0x3eab4e73

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v0, -0x43710da

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/B27;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/B27;->A02:LX/1IM;

    .line 46
    .line 47
    const v0, -0x1a7d7c7a

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const v0, -0x79a2965c

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v0, 0x18bcf85

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x1657ed3c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x1c7de7d4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v7, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const v0, 0x48557997

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    check-cast v3, LX/8Ox;

    .line 21
    .line 22
    const v0, 0x58611000

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-super {v7, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v7, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/B27;

    .line 35
    .line 36
    iget-object v0, v3, LX/8Ox;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, v3, LX/8Ox;->A02:Z

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0}, LX/B27;->A07(Lcom/google/common/collect/ImmutableList;Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v3, LX/8Ox;->A03:Z

    .line 52
    .line 53
    iput-boolean v0, v4, LX/B27;->A0A:Z

    .line 54
    .line 55
    iget-object v0, v3, LX/8Ox;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    iput-boolean v0, v4, LX/B27;->A07:Z

    .line 68
    .line 69
    iget-object v1, v4, LX/B27;->A0C:LX/183;

    .line 70
    .line 71
    new-instance v0, LX/Awa;

    .line 72
    .line 73
    invoke-direct {v0}, LX/Awa;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v4, LX/B27;->A00:LX/1IM;

    .line 81
    .line 82
    const v0, -0x7e89ed99

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, -0x69e3e4c6

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_1
    const v0, -0x4e934818

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    check-cast v3, LX/8Mt;

    .line 101
    .line 102
    const v0, -0x24b84835

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-super {v7, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v7, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/B27;

    .line 115
    .line 116
    iget-object v0, v4, LX/B27;->A05:LX/4DU;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-boolean v0, v3, LX/8Mt;->A00:Z

    .line 121
    .line 122
    iput-boolean v0, v4, LX/B27;->A09:Z

    .line 123
    .line 124
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/8nn;

    .line 129
    .line 130
    invoke-direct {v0, v7, v3}, LX/8nn;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;LX/8Mt;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/B27;->A05:LX/4DU;

    .line 137
    .line 138
    invoke-interface {v0}, LX/4DU;->BzX()V

    .line 139
    .line 140
    .line 141
    :cond_2
    const v0, 0x60f07609

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 145
    .line 146
    .line 147
    const v0, 0x3777d616

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_2
    const v0, -0x148cb220

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    check-cast v3, LX/8LS;

    .line 160
    .line 161
    const v0, -0x360c99c8    # -1993927.0f

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-super {v7, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v7, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/B27;

    .line 174
    .line 175
    iget-object v4, v5, LX/B27;->A04:LX/4DU;

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v0, v3, LX/8LS;->A00:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v5, LX/B27;->A0A:Z

    .line 188
    .line 189
    invoke-interface {v4}, LX/4DU;->BzX()V

    .line 190
    .line 191
    .line 192
    :cond_3
    const v0, -0x1a243468

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 196
    .line 197
    .line 198
    const v0, 0x488549ed

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_3
    const v0, -0x57aa7f4b

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    check-cast v3, LX/CIB;

    .line 211
    .line 212
    const v0, 0x41f1b8a6

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v2, v7, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/9rh;

    .line 222
    .line 223
    iget-object v0, v3, LX/CIB;->A00:LX/EH7;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-boolean v0, v0, LX/EH7;->A02:Z

    .line 229
    .line 230
    if-ne v0, v1, :cond_5

    .line 231
    .line 232
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 233
    .line 234
    :goto_0
    iput-object v0, v2, LX/9rh;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v5, v2, LX/9rh;->A01:LX/9bi;

    .line 237
    .line 238
    iget-object v1, v2, LX/9rh;->A02:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-virtual {v3}, LX/CIB;->AyV()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, LX/CtB;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v0, v3, LX/CIB;->A00:LX/EH7;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget v2, v0, LX/EH7;->A00:I

    .line 253
    .line 254
    :goto_1
    const-string v3, "messageResults"

    .line 255
    .line 256
    iget-object v1, v5, LX/9bi;->A00:LX/4OA;

    .line 257
    .line 258
    iget-object v0, v1, LX/4OA;->A09:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    iput v2, v1, LX/4OA;->A00:I

    .line 266
    .line 267
    invoke-virtual {v1}, LX/4OA;->A00()V

    .line 268
    .line 269
    .line 270
    const v0, 0x432264b6

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 274
    .line 275
    .line 276
    const v0, -0x7059fc8

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    const/4 v2, -0x1

    .line 284
    goto :goto_1

    .line 285
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_4
    const v0, -0x1bdab430

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    check-cast v3, LX/CIB;

    .line 296
    .line 297
    const v0, 0x7ae6b92b

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    iget-object v4, v7, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LX/K6T;

    .line 307
    .line 308
    iget-object v0, v3, LX/CIB;->A01:LX/EH8;

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-boolean v0, v0, LX/EH8;->A02:Z

    .line 314
    .line 315
    if-ne v0, v1, :cond_8

    .line 316
    .line 317
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 318
    .line 319
    :goto_2
    iput-object v0, v4, LX/K6T;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v6, v4, LX/K6T;->A01:LX/JuQ;

    .line 322
    .line 323
    iget-object v1, v4, LX/K6T;->A02:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-virtual {v3}, LX/CIB;->AyV()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0}, LX/CtB;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v0, v3, LX/CIB;->A01:LX/EH8;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object v4, v0, LX/EH8;->A00:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v4, :cond_7

    .line 340
    .line 341
    :cond_6
    const-string v4, ""

    .line 342
    .line 343
    :cond_7
    const-string v3, "resharedContentResults"

    .line 344
    .line 345
    iget-object v1, v6, LX/JuQ;->A00:LX/48Z;

    .line 346
    .line 347
    iget-object v0, v1, LX/48Z;->A03:Ljava/util/ArrayList;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    iput-object v4, v1, LX/48Z;->A02:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1}, LX/48Z;->A02(LX/48Z;)V

    .line 357
    .line 358
    .line 359
    const v0, -0x73081f8d

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 363
    .line 364
    .line 365
    const v0, -0x6391744a

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_9
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    throw v0

    .line 377
    :pswitch_5
    const v0, -0x7f385de1

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    check-cast v3, LX/JU5;

    .line 385
    .line 386
    const v0, -0x6bdb41e9

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-super {v7, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v7, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, LX/KJm;

    .line 403
    .line 404
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v1, v3, LX/JU5;->A00:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v8}, LX/0xQ;->A0i()LX/3AZ;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    sget-object v1, LX/3AZ;->A07:LX/3AZ;

    .line 419
    .line 420
    if-eq v7, v1, :cond_b

    .line 421
    .line 422
    invoke-virtual {v8}, LX/0xQ;->A0h()LX/0xQ;

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    :goto_3
    iget-object v6, v3, LX/JU5;->A02:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v1, LX/JXI;

    .line 435
    .line 436
    invoke-direct {v1, v5, v6, v0}, LX/JXI;-><init>(LX/KJm;Ljava/lang/String;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 440
    .line 441
    .line 442
    :cond_a
    const v0, 0x79afd8b8

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 446
    .line 447
    .line 448
    const v0, -0x2296cd9c

    .line 449
    .line 450
    .line 451
    :goto_4
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_b
    :goto_5
    invoke-virtual {v8}, LX/0xQ;->A0t()LX/3AZ;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 460
    .line 461
    if-eq v7, v1, :cond_d

    .line 462
    .line 463
    invoke-static {v8}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v8}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, LX/10w;->A0X(Ljava/lang/String;)Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v10, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 484
    .line 485
    const-wide/16 v24, 0x0

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 488
    .line 489
    .line 490
    move-result-wide v21

    .line 491
    const/4 v12, 0x0

    .line 492
    const/16 v23, 0x3ff4

    .line 493
    .line 494
    new-instance v9, Lcom/facebook/dcp/model/FeatureData;

    .line 495
    .line 496
    move-object v13, v12

    .line 497
    move-object v14, v12

    .line 498
    move-object v15, v12

    .line 499
    move-object/from16 v16, v12

    .line 500
    .line 501
    move-object/from16 v17, v12

    .line 502
    .line 503
    move-object/from16 v18, v12

    .line 504
    .line 505
    move-object/from16 v19, v12

    .line 506
    .line 507
    move-object/from16 v20, v12

    .line 508
    .line 509
    move/from16 v26, v0

    .line 510
    .line 511
    invoke-direct/range {v9 .. v26}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_c
    invoke-virtual {v8}, LX/0xQ;->A0h()LX/0xQ;

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_d
    iget-object v0, v5, LX/KJm;->A05:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    sget-object v7, Lcom/facebook/dcp/model/Type;->A04:Lcom/facebook/dcp/model/Type;

    .line 532
    .line 533
    const/16 v0, 0x1c

    .line 534
    .line 535
    new-instance v1, Lcom/facebook/dcp/model/ExampleContext;

    .line 536
    .line 537
    invoke-direct {v1, v7, v8, v0}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lcom/facebook/dcp/model/Example;

    .line 541
    .line 542
    invoke-direct {v0, v1, v9, v6}, Lcom/facebook/dcp/model/Example;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_3

    .line 550
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {v6, v1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v0, 0x6d439d2d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    check-cast v1, LX/FbX;

    .line 20
    .line 21
    const v0, 0x7c598fb9

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static {v1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/HLd;

    .line 35
    .line 36
    iget-object v0, v1, LX/FbX;->A00:LX/2w1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2w1;->A00()LX/1io;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    new-instance v0, Ljava/io/InputStreamReader;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/io/BufferedReader;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    iget-object v6, v3, LX/HLd;->A00:LX/GXv;

    .line 86
    .line 87
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 88
    .line 89
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v2, LX/GCe;

    .line 92
    .line 93
    invoke-direct {v2}, LX/GCe;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v9, v6, LX/GXv;->A00:LX/1qC;

    .line 97
    .line 98
    const-string v1, "ComponentQueryParser"

    .line 99
    .line 100
    const-string v0, "parseWithExternalVariableEntries"

    .line 101
    .line 102
    :try_start_3
    const/16 v3, 0x3a

    .line 103
    .line 104
    invoke-static {v1, v0, v3}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v0, "Expected a valid component query response but found empty"

    .line 118
    .line 119
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, LX/8ig;

    .line 124
    .line 125
    invoke-direct {v4, v2, v0}, LX/8ig;-><init>(LX/GCe;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_4
    new-instance v0, Ljava/io/StringReader;

    .line 140
    .line 141
    invoke-direct {v0, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Landroid/util/JsonReader;

    .line 145
    .line 146
    invoke-direct {v8, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_5
    new-instance v1, LX/KuM;

    .line 150
    .line 151
    invoke-direct {v1, v8}, LX/KuM;-><init>(Landroid/util/JsonReader;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/KuM;->Bxt()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    new-instance v10, LX/Jxe;

    .line 158
    .line 159
    invoke-direct {v10}, LX/Jxe;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eq v14, v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, LX/3zh;->DLk()V

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    :goto_1
    invoke-interface {v1}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eq v14, v0, :cond_9

    .line 182
    .line 183
    invoke-interface {v1}, LX/3zh;->Cu9()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, LX/3zm;->A00(Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    const/16 v0, 0x20

    .line 192
    .line 193
    invoke-static {v15, v0}, LX/F0X;->A1V(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :try_start_6
    invoke-interface {v1}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    const-string v0, "components"

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-interface {v1}, LX/3zh;->CuC()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v4, :cond_7

    .line 216
    .line 217
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    :cond_5
    :goto_2
    invoke-interface {v1}, LX/3zh;->Bxt()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eq v15, v0, :cond_7

    .line 228
    .line 229
    invoke-static {v1}, LX/IT1;->A00(LX/3zh;)LX/IT2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const-string v0, "prefetch_script"

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-interface {v1}, LX/3zh;->CuD()LX/3zj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/5Ou;->A00(LX/3zj;)LX/5Ox;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v10, LX/Jxe;->A00:LX/5Ox;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iput-object v14, v10, LX/Jxe;->A01:Ljava/util/List;

    .line 259
    .line 260
    :cond_8
    :goto_3
    invoke-interface {v1}, LX/3zh;->DLk()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    :goto_4
    iget-object v0, v10, LX/Jxe;->A01:Ljava/util/List;

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    const-string v0, "Expected a valid set of components but found none"

    .line 269
    .line 270
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v4, LX/8ig;

    .line 275
    .line 276
    invoke-direct {v4, v2, v0}, LX/8ig;-><init>(LX/GCe;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 283
    :cond_a
    :try_start_8
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestamp()J

    .line 286
    .line 287
    .line 288
    iget-object v0, v10, LX/Jxe;->A01:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    :cond_b
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/IT2;

    .line 305
    .line 306
    iget-object v4, v0, LX/IT2;->A01:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    iget-object v0, v0, LX/IT2;->A00:LX/IT4;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v0, v0, LX/IT4;->A00:LX/3zl;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v1, v0, LX/3zl;->A00:LX/3zn;

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    new-instance v0, LX/5DJ;

    .line 323
    .line 324
    invoke-direct {v0}, LX/5DJ;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, v12, v13}, LX/5DK;->A01(LX/5DJ;LX/3zn;Ljava/util/List;Z)LX/5DK;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    iget-object v1, v10, LX/Jxe;->A00:LX/5Ox;

    .line 336
    .line 337
    new-instance v0, LX/9tr;

    .line 338
    .line 339
    invoke-direct {v0, v1, v11}, LX/9tr;-><init>(LX/5Ox;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, LX/8ih;

    .line 343
    .line 344
    invoke-direct {v4, v0, v2}, LX/8ih;-><init>(LX/9tr;LX/GCe;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 345
    .line 346
    .line 347
    :try_start_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 348
    .line 349
    .line 350
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 351
    :catchall_0
    move-exception v1

    .line 352
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    :try_start_b
    invoke-static {v8, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_c
    new-instance v4, LX/8ig;

    .line 360
    .line 361
    invoke-direct {v4, v2, v0}, LX/8ig;-><init>(LX/GCe;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-static {}, LX/3Br;->A00()V

    .line 365
    .line 366
    .line 367
    instance-of v0, v4, LX/8ih;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    iget-object v1, v9, LX/1qC;->A03:LX/1qA;

    .line 372
    .line 373
    iget-object v2, v6, LX/GXv;->A01:LX/Gi9;

    .line 374
    .line 375
    iget-object v8, v6, LX/GXv;->A02:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v4

    .line 381
    check-cast v0, LX/8ih;

    .line 382
    .line 383
    iget-object v7, v0, LX/8ih;->A00:LX/9tr;

    .line 384
    .line 385
    iget-object v13, v1, LX/1qA;->A00:LX/1q9;

    .line 386
    .line 387
    const-string v1, "BloksComponentQueryMemoryCache"

    .line 388
    .line 389
    const-string v0, "storeResponseForKey"

    .line 390
    .line 391
    :try_start_d
    invoke-static {v1, v0, v3}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v13, LX/1q9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/GiA;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    iget-object v1, v0, LX/GiA;->A03:Ljava/lang/Runnable;

    .line 409
    .line 410
    iget-object v0, v13, LX/1q9;->A00:Landroid/os/Handler;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    new-instance v10, LX/HjV;

    .line 416
    .line 417
    invoke-direct {v10, v13, v8}, LX/HjV;-><init>(LX/1q9;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v12, v13, LX/1q9;->A00:Landroid/os/Handler;

    .line 421
    .line 422
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    iget-wide v0, v2, LX/Gi9;->A00:J

    .line 425
    .line 426
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-virtual {v12, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    .line 432
    .line 433
    iget-object v0, v13, LX/1q9;->A02:LX/0LR;

    .line 434
    .line 435
    invoke-interface {v0}, LX/0LR;->now()J

    .line 436
    .line 437
    .line 438
    move-result-wide v14

    .line 439
    iget-object v2, v2, LX/Gi9;->A01:LX/Cje;

    .line 440
    .line 441
    new-instance v1, LX/L4d;

    .line 442
    .line 443
    invoke-direct {v1, v10}, LX/L4d;-><init>(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/GiA;

    .line 447
    .line 448
    move-object v10, v0

    .line 449
    move-object v11, v7

    .line 450
    move-object v12, v2

    .line 451
    move-object v13, v1

    .line 452
    invoke-direct/range {v10 .. v15}, LX/GiA;-><init>(LX/9tr;LX/Cje;Ljava/lang/Runnable;J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 456
    .line 457
    .line 458
    invoke-static {}, LX/3Br;->A00()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v9, LX/1qC;->A05:Ljava/util/Set;

    .line 462
    .line 463
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    invoke-static {}, LX/3Br;->A00()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :catchall_3
    move-exception v1

    .line 473
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 474
    :catchall_4
    :try_start_f
    move-exception v0

    .line 475
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 479
    :catch_1
    move-exception v4

    .line 480
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/HLd;

    .line 483
    .line 484
    iget-object v3, v0, LX/HLd;->A00:LX/GXv;

    .line 485
    .line 486
    new-instance v2, LX/GCe;

    .line 487
    .line 488
    invoke-direct {v2}, LX/GCe;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v3, LX/GXv;->A00:LX/1qC;

    .line 492
    .line 493
    iget-object v1, v0, LX/1qC;->A05:Ljava/util/Set;

    .line 494
    .line 495
    iget-object v0, v3, LX/GXv;->A02:Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-object v1, v3, LX/GXv;->A03:LX/0Sn;

    .line 501
    .line 502
    new-instance v0, LX/8ig;

    .line 503
    .line 504
    invoke-direct {v0, v2, v4}, LX/8ig;-><init>(LX/GCe;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const v0, 0x15785a3d

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_e
    iget-object v1, v9, LX/1qC;->A05:Ljava/util/Set;

    .line 518
    .line 519
    iget-object v0, v6, LX/GXv;->A02:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :goto_7
    iget-object v0, v6, LX/GXv;->A03:LX/0Sn;

    .line 525
    .line 526
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const v0, 0x73642c0d

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 533
    .line 534
    .line 535
    :goto_8
    const v1, 0x29b327ce

    .line 536
    .line 537
    .line 538
    move/from16 v0, v16

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 541
    .line 542
    .line 543
    return-void
.end method
