.class public Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;
.super LX/4xn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/08I;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/4xn;-><init>(LX/08I;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x30d645e2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9qA;

    .line 15
    .line 16
    iget-object v2, v0, LX/9qA;->A00:LX/8x7;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f113aff

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/AKY;->A00(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/8x7;

    .line 34
    .line 35
    iget-object v1, v0, LX/8x7;->A03:LX/9tv;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/9tv;->A03(Z)V

    .line 39
    .line 40
    .line 41
    const v0, -0x3b574b37

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const v0, -0x2be44ad2

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/9dl;

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v0, LX/9dl;->A00:LX/4Iw;

    .line 64
    .line 65
    const v0, 0x7f113aff

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/AKY;->A00(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LX/4Iw;->A01:LX/9tv;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, LX/9tv;->A03(Z)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f32c2b0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    const v0, 0x69e23e09

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/4oZ;

    .line 94
    .line 95
    const-string v0, "music_drop_creation_delete_music_drop_failure"

    .line 96
    .line 97
    invoke-static {p1, v1, v0}, LX/4oZ;->A02(LX/447;LX/4oZ;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x36d35839

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x1f4725a5

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-super {p0}, LX/4xn;->onFinish()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4oZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/4oZ;->A04:LX/1lS;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x6ef26e8a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A02:I

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
    const v0, 0x1330e644

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-super {p0}, LX/4xn;->onStart()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4oZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/4oZ;->A04:LX/1lS;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, -0x52bb8cb4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x48dd7858    # 453570.75f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    check-cast v9, LX/7gx;

    .line 17
    .line 18
    const v0, 0x1117cf01

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v7, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/8x7;

    .line 28
    .line 29
    iget-object v0, v7, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/9qA;

    .line 32
    .line 33
    invoke-static {v9, v0, v1}, LX/8x7;->A00(LX/7gx;LX/9qA;LX/8x7;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/8x7;->A03:LX/9tv;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/9tv;->A03(Z)V

    .line 40
    .line 41
    .line 42
    const v0, -0x4ac459b9

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x54e7761b

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    const v0, 0xf7ec63c

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    check-cast v9, LX/7gx;

    .line 63
    .line 64
    const v0, 0x772414be

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    iget-object v5, v7, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/9tB;

    .line 74
    .line 75
    iget-object v4, v5, LX/9tB;->A07:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v5, LX/9tB;->A08:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v5, LX/9tB;->A02:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v10, v5, LX/9tB;->A05:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 96
    .line 97
    const-wide v0, 0x810c0600001b18L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v8, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v5, LX/9tB;->A06:LX/9tv;

    .line 109
    .line 110
    invoke-static {v0}, LX/9tv;->A00(LX/9tv;)LX/0hS;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "ig_push_notification_settings_banner"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x624

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const-string v1, "impression"

    .line 133
    .line 134
    const-string v0, "event_type"

    .line 135
    .line 136
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 140
    .line 141
    .line 142
    :cond_0
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 143
    .line 144
    invoke-direct {v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;-><init>()V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f114210

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape536S0100000_3_I1;

    .line 158
    .line 159
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCallbackShape536S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v0, v9, LX/7gx;->A01:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 186
    .line 187
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v0, v5, LX/9tB;->A09:Z

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const-string v0, "push_notifications"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const-string v0, "other_notification_types"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v9, v5, LX/9tB;->A05:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 213
    .line 214
    const-wide v0, 0x8103c900000761L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v8, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    invoke-static {v4}, LX/AFj;->A00(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    const-string v1, ""

    .line 240
    .line 241
    :cond_6
    new-instance v0, LX/7e1;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 268
    .line 269
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A05:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sparse-switch v0, :sswitch_data_0

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :sswitch_0
    const-string v0, "toggle"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v10, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "mute_all"

    .line 290
    .line 291
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    const-string v0, "mute_all_but_dms"

    .line 298
    .line 299
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    const-string v0, "message_only_meta_toggle"

    .line 306
    .line 307
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v29

    .line 321
    iget-object v12, v5, LX/9tB;->A05:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    iget-object v11, v5, LX/9tB;->A04:Landroidx/fragment/app/Fragment;

    .line 324
    .line 325
    iget-object v9, v5, LX/9tB;->A06:LX/9tv;

    .line 326
    .line 327
    iget-object v8, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, v5, LX/9tB;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 330
    .line 331
    new-instance v0, LX/8xG;

    .line 332
    .line 333
    move-object/from16 v24, v11

    .line 334
    .line 335
    move-object/from16 v25, v12

    .line 336
    .line 337
    move-object/from16 v26, v9

    .line 338
    .line 339
    move-object/from16 v27, v8

    .line 340
    .line 341
    move-object/from16 v28, v10

    .line 342
    .line 343
    move-object/from16 v21, v0

    .line 344
    .line 345
    move-object/from16 v22, v2

    .line 346
    .line 347
    move-object/from16 v23, v1

    .line 348
    .line 349
    invoke-direct/range {v21 .. v29}, LX/8xG;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/9tv;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    iget-object v9, v5, LX/9tB;->A05:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    iget-object v8, v5, LX/9tB;->A04:Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    iget-object v1, v5, LX/9tB;->A06:LX/9tv;

    .line 364
    .line 365
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    iget-object v11, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v28

    .line 377
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    sget-object v22, LX/0g5;->A00:LX/0g4;

    .line 382
    .line 383
    new-instance v0, LX/8xH;

    .line 384
    .line 385
    move-object/from16 v24, v9

    .line 386
    .line 387
    move-object/from16 v25, v1

    .line 388
    .line 389
    move-object/from16 v26, v11

    .line 390
    .line 391
    move-object/from16 v27, v10

    .line 392
    .line 393
    move-object/from16 v19, v0

    .line 394
    .line 395
    move-object/from16 v20, v2

    .line 396
    .line 397
    move-object/from16 v21, v8

    .line 398
    .line 399
    invoke-direct/range {v19 .. v28}, LX/8xH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0g4;LX/1A6;Lcom/instagram/service/session/UserSession;LX/9tv;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, LX/27h;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_9

    .line 410
    .line 411
    if-eqz v9, :cond_7

    .line 412
    .line 413
    invoke-static {v9}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A39()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    :cond_9
    invoke-static {v9}, LX/27h;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const v0, 0x7f113780

    .line 428
    .line 429
    .line 430
    if-eqz v1, :cond_a

    .line 431
    .line 432
    const v0, 0x7f113781

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v12, LX/AKY;

    .line 440
    .line 441
    invoke-direct {v12, v0}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f11377f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v11, LX/AKY;

    .line 452
    .line 453
    invoke-direct {v11, v0}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    const v1, 0x7f113788

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x6

    .line 460
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;

    .line 461
    .line 462
    invoke-direct {v0, v8, v10, v9}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;

    .line 470
    .line 471
    invoke-direct {v0, v8, v10, v9}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v11, LX/AKY;->A02:Landroid/view/View$OnClickListener;

    .line 475
    .line 476
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :sswitch_1
    const-string v0, "time_range"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_7

    .line 494
    .line 495
    iget-object v0, v5, LX/9tB;->A05:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    move-object/from16 v20, v0

    .line 498
    .line 499
    iget-object v0, v5, LX/9tB;->A04:Landroidx/fragment/app/Fragment;

    .line 500
    .line 501
    move-object/from16 v21, v0

    .line 502
    .line 503
    iget-object v0, v5, LX/9tB;->A06:LX/9tv;

    .line 504
    .line 505
    move-object/from16 v19, v0

    .line 506
    .line 507
    new-instance v15, LX/9dk;

    .line 508
    .line 509
    invoke-direct {v15, v5}, LX/9dk;-><init>(LX/9tB;)V

    .line 510
    .line 511
    .line 512
    iget-object v13, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v13, :cond_b

    .line 515
    .line 516
    const-string v0, "-"

    .line 517
    .line 518
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    array-length v1, v8

    .line 523
    const/4 v0, 0x3

    .line 524
    if-lt v1, v0, :cond_b

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    aget-object v1, v8, v0

    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    aget-object v0, v8, v0

    .line 531
    .line 532
    :goto_3
    new-instance v12, LX/9qd;

    .line 533
    .line 534
    invoke-direct {v12, v1, v0}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const v9, 0x7f114336

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    new-array v8, v0, [Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v1, v12, LX/9qd;->A00:LX/AKV;

    .line 544
    .line 545
    invoke-static {v1}, LX/AKV;->A01(LX/AKV;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/4 v11, 0x0

    .line 550
    invoke-static {v2, v1, v8, v11, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/4 v10, 0x0

    .line 555
    new-instance v9, LX/BLF;

    .line 556
    .line 557
    invoke-direct {v9, v1, v10}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    const v8, 0x7f114339

    .line 561
    .line 562
    .line 563
    new-array v1, v0, [Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v0, v12, LX/9qd;->A01:LX/AKV;

    .line 566
    .line 567
    invoke-static {v0}, LX/AKV;->A01(LX/AKV;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v2, v0, v1, v11, v8}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v1, LX/BLF;

    .line 576
    .line 577
    invoke-direct {v1, v0, v10}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, LX/8xI;

    .line 581
    .line 582
    move-object/from16 v22, v14

    .line 583
    .line 584
    move-object/from16 v23, v20

    .line 585
    .line 586
    move-object/from16 v24, v15

    .line 587
    .line 588
    move-object/from16 v25, v19

    .line 589
    .line 590
    move-object/from16 v26, v12

    .line 591
    .line 592
    move-object/from16 v27, v9

    .line 593
    .line 594
    move-object/from16 v28, v1

    .line 595
    .line 596
    move-object/from16 v19, v0

    .line 597
    .line 598
    move-object/from16 v20, v2

    .line 599
    .line 600
    invoke-direct/range {v19 .. v28}, LX/8xI;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;Lcom/instagram/service/session/UserSession;LX/9dk;LX/9tv;LX/9qd;LX/BLF;LX/BLF;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    if-eqz v13, :cond_7

    .line 607
    .line 608
    const-string v0, "1"

    .line 609
    .line 610
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_7

    .line 615
    .line 616
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_b
    const-string v1, "21:00"

    .line 621
    .line 622
    const-string v0, "07:00"

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :sswitch_2
    const-string v0, "navigation"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_7

    .line 632
    .line 633
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 634
    .line 635
    const-string v0, "email_and_sms"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iget-object v8, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v0, :cond_c

    .line 644
    .line 645
    const/16 v1, 0x8

    .line 646
    .line 647
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;

    .line 648
    .line 649
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    new-instance v1, LX/BLF;

    .line 653
    .line 654
    invoke-direct {v1, v8, v0}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    :goto_4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :cond_c
    const/16 v0, 0x1c

    .line 663
    .line 664
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 665
    .line 666
    invoke-direct {v1, v14, v0, v5}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, LX/BLF;

    .line 670
    .line 671
    invoke-direct {v0, v8, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_d
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v5, v0}, LX/9tB;->A01(Ljava/lang/Boolean;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v7, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/9dl;

    .line 692
    .line 693
    iget-object v0, v0, LX/9dl;->A00:LX/4Iw;

    .line 694
    .line 695
    invoke-virtual {v0, v4}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, LX/4Iw;->A01:LX/9tv;

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    invoke-virtual {v1, v0}, LX/9tv;->A03(Z)V

    .line 702
    .line 703
    .line 704
    const v1, 0x619e6409

    .line 705
    .line 706
    .line 707
    move/from16 v0, v18

    .line 708
    .line 709
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 710
    .line 711
    .line 712
    const v0, 0x164edac8

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_1
    const v0, -0x49963fa2

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    const v0, -0x7c92e6f4

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    iget-object v5, v7, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, LX/4oZ;

    .line 734
    .line 735
    iget-object v0, v5, LX/4oZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    if-nez v0, :cond_e

    .line 739
    .line 740
    invoke-static {}, LX/54O;->A18()V

    .line 741
    .line 742
    .line 743
    throw v4

    .line 744
    :cond_e
    invoke-static {v0}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget-object v2, v7, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 751
    .line 752
    iget-wide v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 753
    .line 754
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v0}, LX/3wF;->A02(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v5, LX/4oZ;->A06:LX/AAv;

    .line 765
    .line 766
    if-eqz v0, :cond_f

    .line 767
    .line 768
    invoke-interface {v0, v2}, LX/AAv;->CFw(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 769
    .line 770
    .line 771
    :cond_f
    const/4 v0, 0x1

    .line 772
    invoke-static {v4, v5, v0}, LX/4oZ;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/4oZ;Z)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v5, LX/4oZ;->A07:LX/ACo;

    .line 776
    .line 777
    if-eqz v0, :cond_10

    .line 778
    .line 779
    invoke-interface {v0}, LX/ACo;->ASe()V

    .line 780
    .line 781
    .line 782
    :cond_10
    const v0, -0x38d31753

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 786
    .line 787
    .line 788
    const v0, -0x24a9c5cd

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    nop

    .line 796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_0
        0x439ee14b -> :sswitch_1
        0x6f060a14 -> :sswitch_2
    .end sparse-switch
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
.end method
