.class public final LX/8ob;
.super LX/7rN;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/5qo;LX/5qw;LX/4dc;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    invoke-static {v7, v0, v2}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, LX/7rN;-><init>(Landroid/content/res/Resources;Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/5qo;LX/5qw;LX/4dc;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/85f;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    move-object v7, v4

    .line 13
    move-object v11, v3

    .line 14
    move-object v12, v1

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move-object/from16 v9, p4

    .line 21
    .line 22
    move-object/from16 v10, p5

    .line 23
    .line 24
    invoke-super/range {v5 .. v12}, LX/7rN;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/85f;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, LX/7rN;->A00:Landroid/content/res/Resources;

    .line 39
    .line 40
    const v1, 0x7f113ba8

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v4, v0, v1}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LX/88t;

    .line 55
    .line 56
    invoke-direct {v7, v3, v0}, LX/88t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v13, v5, LX/85f;->A09:Ljava/util/List;

    .line 60
    .line 61
    iget-object v14, v5, LX/85f;->A07:Ljava/util/List;

    .line 62
    .line 63
    iget-object v15, v5, LX/85f;->A0A:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, v5, LX/85f;->A08:Ljava/util/List;

    .line 66
    .line 67
    iget-object v12, v5, LX/85f;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v5, LX/85f;->A02:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    iget-object v9, v5, LX/85f;->A03:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v10, v5, LX/85f;->A05:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v11, v5, LX/85f;->A04:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v5, LX/85f;

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    invoke-direct/range {v5 .. v16}, LX/85f;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;LX/88t;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v5
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method
