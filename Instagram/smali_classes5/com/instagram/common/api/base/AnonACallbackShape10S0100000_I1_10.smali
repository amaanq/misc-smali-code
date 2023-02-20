.class public Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x10e2313

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DlY;

    .line 22
    .line 23
    iget-object v2, v0, LX/DlY;->A00:LX/Ddu;

    .line 24
    .line 25
    iget-object v1, v2, LX/Ddu;->A05:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 29
    .line 30
    iget-object v1, v2, LX/Ddu;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f1140bd

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/BeR;->A0x(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x19723e59

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    const v0, -0x1ed0b489

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/7dy;

    .line 53
    .line 54
    iget-object v0, v2, LX/7dy;->A08:LX/08I;

    .line 55
    .line 56
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x61

    .line 60
    .line 61
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "failed to fetch media for clips edit metadata page"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-static {v0}, LX/BeR;->A0w(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x5f151fa5

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_3
    const v0, 0x2a22db32

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/7dy;

    .line 90
    .line 91
    iget-object v0, v1, LX/7dy;->A08:LX/08I;

    .line 92
    .line 93
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-static {v0}, LX/7c0;->A0n(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x64de69e9

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    const v0, 0x2b6a2e8a

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/8ww;

    .line 118
    .line 119
    invoke-static {v0}, LX/8ww;->A00(LX/8ww;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x408f270b

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    const v0, -0x2b5173cf

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object v2, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const-string v1, "LocationPlaceSignature"

    .line 140
    .line 141
    const/16 v0, 0x15a

    .line 142
    .line 143
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    const v0, -0x4ab65a69    # -7.51193E-7f

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_6
    const v0, -0x2f45ab03

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    const-string v0, "Failed to submit lead form"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/GWN;

    .line 179
    .line 180
    iget-object v0, v0, LX/GWN;->A00:LX/Eqj;

    .line 181
    .line 182
    invoke-interface {v0}, LX/Eqj;->onFailure()V

    .line 183
    .line 184
    .line 185
    const v0, 0xc9d9b6c

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_7
    const v0, 0x1fb4cef7

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/4q9;

    .line 202
    .line 203
    invoke-static {v0}, LX/4q9;->A02(LX/4q9;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x1ec345e2

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x6bd8253

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/7dy;

    .line 20
    .line 21
    iget-object v0, v0, LX/7dy;->A08:LX/08I;

    .line 22
    .line 23
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x618b3d6e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v2, v6}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x3a36db6a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-super {v2, v6}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x396328ec

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_2
    const v0, 0xd5e619e

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    check-cast v6, LX/CH4;

    .line 36
    .line 37
    const v1, 0x61e0b15e

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/CKS;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v5, LX/CKS;->A0F:Z

    .line 50
    .line 51
    iput-boolean v1, v5, LX/CKS;->A0B:Z

    .line 52
    .line 53
    iget-object v1, v6, LX/CH4;->A02:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    iput-object v1, v5, LX/CKS;->A05:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3j()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput-boolean v1, v5, LX/CKS;->A0C:Z

    .line 64
    .line 65
    iget-object v1, v6, LX/CH4;->A01:LX/28m;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v6, LX/CH4;->A01:LX/28m;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v3, v2, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v5, LX/CKS;->A01:Lcom/instagram/model/reels/Reel;

    .line 86
    .line 87
    :cond_0
    iget-object v1, v6, LX/CH4;->A00:LX/1M4;

    .line 88
    .line 89
    iget-object v1, v1, LX/1M4;->A07:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iput-object v1, v5, LX/CKS;->A0A:Ljava/util/List;

    .line 94
    .line 95
    :cond_1
    invoke-static {v5}, LX/CKS;->A01(LX/CKS;)V

    .line 96
    .line 97
    .line 98
    const v1, -0x34e9bebb    # -9847109.0f

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 102
    .line 103
    .line 104
    const v1, -0x260b9229    # -8.6000831E15f

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :pswitch_3
    const v0, 0x72ade77

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    check-cast v6, LX/4Ev;

    .line 117
    .line 118
    const v0, 0x4450332f

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v0, v6, LX/4Ev;->A01:LX/28m;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/CKS;

    .line 132
    .line 133
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v2, v6, LX/4Ev;->A01:LX/28m;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, LX/CKS;->A01:Lcom/instagram/model/reels/Reel;

    .line 150
    .line 151
    invoke-static {v4}, LX/CKS;->A01(LX/CKS;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    const v0, 0x7139f47d

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 158
    .line 159
    .line 160
    const v0, 0x3fe5a7d0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :pswitch_4
    const v0, 0x4bf163ea    # 3.1639508E7f

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    check-cast v6, LX/CGE;

    .line 173
    .line 174
    const v1, -0x643c0268

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v1, v6, LX/CGE;->A00:LX/28m;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/CKO;

    .line 191
    .line 192
    iget-object v1, v2, LX/CKO;->A07:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v4, v6, LX/CGE;->A00:LX/28m;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v5, v4, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v1, v2, LX/CKO;->A04:LX/DMD;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v5, v1, LX/DMD;->A00:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    iget-object v8, v1, LX/DMD;->A04:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v9, v1, LX/DMD;->A03:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v4, LX/DMD;

    .line 218
    .line 219
    invoke-direct/range {v4 .. v9}, LX/DMD;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iput-object v4, v2, LX/CKO;->A04:LX/DMD;

    .line 223
    .line 224
    invoke-static {v2}, LX/CKO;->A00(LX/CKO;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x6a8ec123

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 231
    .line 232
    .line 233
    const v1, 0x60c1420

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_3
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LX/CKO;

    .line 241
    .line 242
    iget-object v5, v2, LX/CKO;->A04:LX/DMD;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v1, 0x7f080757

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v8, v5, LX/DMD;->A02:Lcom/instagram/model/reels/Reel;

    .line 256
    .line 257
    iget-object v7, v5, LX/DMD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 258
    .line 259
    iget-object v9, v5, LX/DMD;->A04:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v10, v5, LX/DMD;->A03:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v4, LX/DMD;

    .line 264
    .line 265
    move-object v5, v4

    .line 266
    invoke-direct/range {v5 .. v10}, LX/DMD;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_5
    const v0, -0x71aaeea7

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    check-cast v6, LX/CHY;

    .line 278
    .line 279
    const v1, -0x5af653ca

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iget-object v7, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, LX/CKO;

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    iput-boolean v14, v7, LX/CKO;->A0B:Z

    .line 292
    .line 293
    iget-object v2, v7, LX/CKO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 294
    .line 295
    invoke-static {v2, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 299
    .line 300
    move-object/from16 v31, v1

    .line 301
    .line 302
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 303
    .line 304
    move-object/from16 v19, v1

    .line 305
    .line 306
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 307
    .line 308
    move-object/from16 v18, v1

    .line 309
    .line 310
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    iget-object v15, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v13, v2, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 317
    .line 318
    iget-object v12, v2, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 319
    .line 320
    iget-object v11, v2, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 321
    .line 322
    iget-object v10, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v2, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object v5, v2, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 327
    .line 328
    iget-object v4, v2, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v3, v2, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget v1, v6, LX/CHY;->A00:I

    .line 335
    .line 336
    if-ne v1, v14, :cond_5

    .line 337
    .line 338
    sget-object v17, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 339
    .line 340
    :goto_1
    new-instance v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 341
    .line 342
    move-object/from16 v26, v16

    .line 343
    .line 344
    move-object/from16 v27, v15

    .line 345
    .line 346
    move-object/from16 v28, v10

    .line 347
    .line 348
    move-object/from16 v29, v4

    .line 349
    .line 350
    move-object/from16 v30, v3

    .line 351
    .line 352
    move-object/from16 v20, v18

    .line 353
    .line 354
    move-object/from16 v21, v13

    .line 355
    .line 356
    move-object/from16 v22, v12

    .line 357
    .line 358
    move-object/from16 v23, v9

    .line 359
    .line 360
    move-object/from16 v24, v2

    .line 361
    .line 362
    move-object/from16 v25, v11

    .line 363
    .line 364
    move-object v15, v1

    .line 365
    move-object/from16 v16, v5

    .line 366
    .line 367
    move-object/from16 v18, v31

    .line 368
    .line 369
    invoke-direct/range {v15 .. v30}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v7, LX/CKO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 373
    .line 374
    iget-boolean v2, v7, LX/CKO;->A0C:Z

    .line 375
    .line 376
    if-nez v2, :cond_4

    .line 377
    .line 378
    iget-object v2, v1, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 379
    .line 380
    sget-object v1, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 381
    .line 382
    if-eq v2, v1, :cond_4

    .line 383
    .line 384
    iput-boolean v14, v7, LX/CKO;->A0C:Z

    .line 385
    .line 386
    :cond_4
    iget-object v1, v7, LX/CKO;->A04:LX/DMD;

    .line 387
    .line 388
    iget-object v4, v1, LX/DMD;->A02:Lcom/instagram/model/reels/Reel;

    .line 389
    .line 390
    iget-object v3, v1, LX/DMD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 391
    .line 392
    iget-object v2, v1, LX/DMD;->A00:Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    iget-object v5, v1, LX/DMD;->A04:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v6, v6, LX/CHY;->A06:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v1, LX/DMD;

    .line 399
    .line 400
    invoke-direct/range {v1 .. v6}, LX/DMD;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v1, v7, LX/CKO;->A04:LX/DMD;

    .line 404
    .line 405
    invoke-static {v7}, LX/CKO;->A00(LX/CKO;)V

    .line 406
    .line 407
    .line 408
    const v1, -0x5964e0b9

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v8}, LX/0nS;->A0A(II)V

    .line 412
    .line 413
    .line 414
    const v1, -0x4bd02c09

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_5
    sget-object v17, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :pswitch_6
    const v0, 0x7d659c77

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    check-cast v6, LX/1M4;

    .line 430
    .line 431
    const v1, -0x550e787d

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget-object v8, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v8, LX/7dy;

    .line 441
    .line 442
    iget-object v1, v8, LX/7dy;->A08:LX/08I;

    .line 443
    .line 444
    invoke-static {v1}, LX/AJL;->A01(LX/08I;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v6, LX/1M4;->A07:Ljava/util/List;

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_6

    .line 455
    .line 456
    iget-object v7, v8, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 459
    .line 460
    iget-object v1, v6, LX/1M4;->A07:Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v1, v3}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-static {v2, v1, v1, v3, v3}, LX/9GW;->A00(LX/1MO;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v2, v8, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 472
    .line 473
    const-string v1, "clips_editor"

    .line 474
    .line 475
    invoke-static {v2, v3, v7, v5, v1}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_2
    const v1, -0x531083df

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 482
    .line 483
    .line 484
    const v1, 0x15b62e2b

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_6
    const/16 v1, 0x61

    .line 490
    .line 491
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v1, "failed to fetch media for clips edit metadata page"

    .line 496
    .line 497
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v8, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    const v1, 0x7f113aff

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v1, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :pswitch_7
    const v0, 0x1a721ace

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    check-cast v6, LX/1M4;

    .line 517
    .line 518
    const v0, -0x716f514b

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/7dy;

    .line 531
    .line 532
    iget-object v7, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    iget-object v4, v0, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 535
    .line 536
    iget-object v5, v0, LX/7dy;->A01:LX/1bn;

    .line 537
    .line 538
    iget-object v0, v6, LX/1M4;->A07:Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, LX/1MO;

    .line 545
    .line 546
    const-string v8, "activity_tab"

    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    invoke-static/range {v4 .. v9}, LX/7JU;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    const v0, 0x21a0aba9

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 556
    .line 557
    .line 558
    const v0, -0x18b1e5f4

    .line 559
    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :pswitch_8
    const v0, -0x5d79454e

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    check-cast v6, LX/8Pe;

    .line 571
    .line 572
    const v0, 0x3b79d3fd

    .line 573
    .line 574
    .line 575
    invoke-static {v6, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    iget-object v3, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, LX/8ww;

    .line 582
    .line 583
    invoke-virtual {v6}, LX/8Pe;->A00()Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v3, LX/8ww;->A00:Landroid/os/Bundle;

    .line 588
    .line 589
    invoke-super {v2, v6}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, LX/8ww;->A00(LX/8ww;)V

    .line 593
    .line 594
    .line 595
    const v0, 0x6d811cd

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 599
    .line 600
    .line 601
    const v0, -0x7b189ca2

    .line 602
    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :pswitch_9
    const v0, 0x6c2170f0

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const v0, 0x6e3f1fa

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const v0, -0x5a60ba6

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 624
    .line 625
    .line 626
    const v0, 0x132b7d91

    .line 627
    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :pswitch_a
    const v0, -0x71e0c106

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const v0, 0x77c259ab

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/GWN;

    .line 648
    .line 649
    iget-object v0, v0, LX/GWN;->A00:LX/Eqj;

    .line 650
    .line 651
    invoke-interface {v0}, LX/Eqj;->onSuccess()V

    .line 652
    .line 653
    .line 654
    const v0, 0x340bd7ac

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 658
    .line 659
    .line 660
    const v0, 0x2a1c6e40

    .line 661
    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :pswitch_b
    const v0, -0x3edec1bb

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    check-cast v6, LX/4Ev;

    .line 673
    .line 674
    const v1, -0x2a200d96

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    iget-object v6, v6, LX/4Ev;->A01:LX/28m;

    .line 682
    .line 683
    if-nez v6, :cond_7

    .line 684
    .line 685
    const v1, 0x39f7c4f3

    .line 686
    .line 687
    .line 688
    :goto_3
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 689
    .line 690
    .line 691
    const v1, -0x25f1a855

    .line 692
    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :cond_7
    iget-object v5, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 699
    .line 700
    const/4 v1, 0x1

    .line 701
    iput-boolean v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:Z

    .line 702
    .line 703
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 704
    .line 705
    .line 706
    iget-object v1, v5, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object v1, v5, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    invoke-static {v1}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v1, v6, LX/28m;->A1F:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v2, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual {v3, v6, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 729
    .line 730
    .line 731
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/CRq;

    .line 732
    .line 733
    iget-object v1, v1, LX/CRq;->A03:LX/Bem;

    .line 734
    .line 735
    invoke-static {v1}, LX/Bem;->A01(LX/Bem;)V

    .line 736
    .line 737
    .line 738
    iget-boolean v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 739
    .line 740
    if-eqz v1, :cond_8

    .line 741
    .line 742
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/9gK;

    .line 743
    .line 744
    if-eqz v1, :cond_8

    .line 745
    .line 746
    iget-object v1, v1, LX/9gK;->A01:LX/Eqc;

    .line 747
    .line 748
    invoke-interface {v1}, LX/Eqc;->AEg()V

    .line 749
    .line 750
    .line 751
    :cond_8
    const v1, -0x5e5b2c6e

    .line 752
    .line 753
    .line 754
    goto :goto_3

    .line 755
    :pswitch_c
    const v0, 0x25dcda87

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    check-cast v6, LX/1M4;

    .line 763
    .line 764
    const v0, 0x5886ca49

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    const/4 v14, 0x0

    .line 772
    invoke-static {v6, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v6, LX/1M4;->A07:Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_f

    .line 785
    .line 786
    iget-object v0, v6, LX/1M4;->A07:Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v0, v14}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    invoke-virtual {v7}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 797
    .line 798
    iget-object v8, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v8, LX/4q9;

    .line 801
    .line 802
    if-ne v3, v0, :cond_c

    .line 803
    .line 804
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 805
    .line 806
    .line 807
    invoke-static {v8}, LX/4q9;->A00(LX/4q9;)Lcom/instagram/service/session/UserSession;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    iget-object v3, v8, LX/4q9;->A06:Ljava/lang/String;

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    if-nez v3, :cond_a

    .line 819
    .line 820
    const-string v3, "mediaId"

    .line 821
    .line 822
    :cond_9
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v5

    .line 826
    :cond_a
    invoke-static {v8}, LX/4q9;->A00(LX/4q9;)Lcom/instagram/service/session/UserSession;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v7, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_b

    .line 835
    .line 836
    new-instance v2, LX/19b;

    .line 837
    .line 838
    invoke-direct {v2, v0}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 839
    .line 840
    .line 841
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v6, v2, v3, v0, v14}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/19e;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    iget-object v0, v8, LX/4q9;->A01:Landroid/view/ViewGroup;

    .line 850
    .line 851
    const-string v3, "rootView"

    .line 852
    .line 853
    if-eqz v0, :cond_9

    .line 854
    .line 855
    invoke-static {v0}, LX/DXw;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v8}, LX/4q9;->A00(LX/4q9;)Lcom/instagram/service/session/UserSession;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    new-instance v10, LX/EPj;

    .line 864
    .line 865
    invoke-direct {v10, v2}, LX/EPj;-><init>(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v11}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v13

    .line 872
    move-object v9, v8

    .line 873
    invoke-static/range {v8 .. v14}, LX/DXw;->A01(LX/0je;LX/4EJ;LX/EPj;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v8, LX/4q9;->A01:Landroid/view/ViewGroup;

    .line 877
    .line 878
    if-eqz v0, :cond_9

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    goto :goto_5

    .line 884
    :cond_b
    move-object v2, v5

    .line 885
    goto :goto_4

    .line 886
    :cond_c
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, LX/37s;->A00()LX/9uz;

    .line 891
    .line 892
    .line 893
    iget-object v3, v8, LX/4q9;->A06:Ljava/lang/String;

    .line 894
    .line 895
    if-nez v3, :cond_d

    .line 896
    .line 897
    const-string v0, "mediaId"

    .line 898
    .line 899
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    throw v5

    .line 904
    :cond_d
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/16 v0, 0x12

    .line 909
    .line 910
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v3, LX/CLV;

    .line 918
    .line 919
    invoke-direct {v3}, LX/CLV;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 926
    .line 927
    if-eqz v2, :cond_e

    .line 928
    .line 929
    invoke-static {v8}, LX/4q9;->A00(LX/4q9;)Lcom/instagram/service/session/UserSession;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 934
    .line 935
    .line 936
    :cond_e
    invoke-static {v8}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    const v0, 0x7f090555

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v3, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 947
    .line 948
    .line 949
    :cond_f
    :goto_5
    const v0, -0x7c79aaaa

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 953
    .line 954
    .line 955
    const v0, -0x713ecc53

    .line 956
    .line 957
    .line 958
    :goto_6
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_d
    const v0, -0x26796e1f

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    check-cast v6, LX/CI0;

    .line 970
    .line 971
    const v1, -0x600e28f8

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    iget-object v9, v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v9, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 981
    .line 982
    const/4 v8, 0x1

    .line 983
    iput-boolean v8, v9, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    .line 984
    .line 985
    iget-object v2, v9, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    .line 986
    .line 987
    const/16 v1, 0x8

    .line 988
    .line 989
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    iget-object v4, v6, LX/CI0;->A03:Ljava/util/List;

    .line 993
    .line 994
    if-nez v4, :cond_10

    .line 995
    .line 996
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    :cond_10
    iget-object v1, v9, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1001
    .line 1002
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    iget-object v1, v9, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1007
    .line 1008
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const/4 v1, 0x0

    .line 1013
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v3, v8, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v1, 0x0

    .line 1020
    invoke-static {v3, v2, v1, v4}, LX/Co7;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iput-object v1, v9, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 1025
    .line 1026
    invoke-static {v9}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v9, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Long;

    .line 1030
    .line 1031
    iget-object v5, v9, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 1032
    .line 1033
    iget-object v4, v9, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/CVP;

    .line 1034
    .line 1035
    if-eqz v1, :cond_12

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v2

    .line 1041
    new-instance v1, Ljava/util/Date;

    .line 1042
    .line 1043
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, v1}, LX/C1n;->A01(Ljava/util/Date;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v1, v4, LX/C1n;->A03:Ljava/util/Map;

    .line 1051
    .line 1052
    invoke-static {v2, v1}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-eqz v1, :cond_11

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    :goto_7
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 1063
    .line 1064
    .line 1065
    const v1, 0x340b9cf

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v7}, LX/0nS;->A0A(II)V

    .line 1069
    .line 1070
    .line 1071
    const v1, -0x43366ff7

    .line 1072
    .line 1073
    .line 1074
    :goto_8
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_11
    const/4 v1, -0x1

    .line 1079
    goto :goto_7

    .line 1080
    :cond_12
    invoke-virtual {v4}, LX/2vn;->getItemCount()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    sub-int/2addr v1, v8

    .line 1085
    goto :goto_7

    .line 1086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
.end method
