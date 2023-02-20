.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x2599283b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/0hc;

    .line 27
    .line 28
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1, v4}, LX/Dgm;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v4}, LX/E6C;->A00(LX/183;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    new-instance v2, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1MO;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v1, v2, v0}, LX/47i;->A06(Landroid/content/Context;LX/1MO;LX/2MS;I)V

    .line 59
    .line 60
    .line 61
    const v0, -0x23cdae52

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    const v0, 0x4a180f60    # 2491352.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/9sq;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/9sq;->A00()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const v1, 0x7f110ed0

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v3, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_1
    const v0, 0x31b89d4a

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v2, v1}, LX/Dhx;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    const v0, -0x7e6133a4

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/N0f;

    .line 143
    .line 144
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/3Ci;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/1MT;

    .line 166
    .line 167
    invoke-static {v2}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, LX/228;->A0O(LX/1MT;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    sget-object v1, LX/34g;->A03:LX/34g;

    .line 178
    .line 179
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 180
    .line 181
    :goto_2
    invoke-static {v2, v1, v0, v4}, LX/DZU;->A00(LX/0hc;LX/34g;LX/34g;LX/1MT;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    if-ne v1, v0, :cond_3

    .line 189
    .line 190
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.SaveableProductItem"

    .line 191
    .line 192
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v4, LX/2Kt;

    .line 196
    .line 197
    invoke-static {v2}, LX/D3L;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-virtual {v2, v4, v0, v1}, LX/63Z;->A04(LX/2Kt;J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, LX/63Z;->A03(LX/2Kt;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v3}, LX/228;->A0N(LX/N0f;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/Eqx;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v0, p1}, LX/Eqx;->CGs(LX/447;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const v0, -0x1875af25

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    sget-object v1, LX/34g;->A02:LX/34g;

    .line 237
    .line 238
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x5f40d0b0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const v0, 0x340e7e7c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Lcom/instagram/save/model/SavedCollection;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v0, v8}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x7f0f00fc

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v10, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v1, v8

    .line 58
    .line 59
    invoke-static {v1, v6}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v7}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v4}, LX/BeR;->A1S(Lcom/instagram/common/typedurl/ImageUrl;LX/4RR;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/47i;->A08(LX/4RR;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, 0x37334b06

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, -0x5e92b65e

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    const v0, -0x6e4bd346

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const v0, -0x234b01ab

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/9sq;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/9sq;->A00()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/content/Context;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const v1, 0x7f110ed0

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_1
    const v0, 0x6e87849c

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 169
    .line 170
    .line 171
    const v0, -0x1b6d0886

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-static {v1, v3}, LX/Dhx;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1
    const v0, -0x3eb1388b

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    check-cast p1, LX/1M8;

    .line 187
    .line 188
    const v0, 0x5be45ca2

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/N0f;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A06:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v2}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, LX/228;->A0N(LX/N0f;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/3Ci;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A05:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    if-ne v1, v0, :cond_4

    .line 224
    .line 225
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/1MT;

    .line 228
    .line 229
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.SaveableProductItem"

    .line 230
    .line 231
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v3, LX/2Kt;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/34g;

    .line 239
    .line 240
    invoke-interface {v3, v0}, LX/1MT;->DFV(LX/34g;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, LX/D3L;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {v2, v3, v0, v1}, LX/63Z;->A04(LX/2Kt;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, LX/63Z;->A03(LX/2Kt;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/Eqx;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-interface {v0, p1}, LX/Eqx;->CjV(LX/1M8;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    const v0, 0x773865f4

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 270
    .line 271
    .line 272
    const v0, 0x38484f90

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
