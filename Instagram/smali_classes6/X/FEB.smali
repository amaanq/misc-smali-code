.class public final LX/FEB;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17H;

.field public final A09:LX/17H;

.field public final A0A:LX/17H;

.field public final A0B:Z

.field public final A0C:LX/2wQ;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/6Xp;

.field public final A0F:LX/17G;

.field public final A0G:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/6Xp;Z)V
    .locals 21

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0, v9, v1}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-direct {v5}, LX/3HP;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    iput-object v6, v5, LX/FEB;->A0D:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object v9, v5, LX/FEB;->A03:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 19
    .line 20
    iput-object v1, v5, LX/FEB;->A0E:LX/6Xp;

    .line 21
    .line 22
    move/from16 v1, p4

    .line 23
    .line 24
    iput-boolean v1, v5, LX/FEB;->A0B:Z

    .line 25
    .line 26
    sget-object v2, LX/1jh;->A01:LX/2r0;

    .line 27
    .line 28
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/FEB;->A05:LX/17G;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iput-object v12, v5, LX/FEB;->A04:LX/17G;

    .line 44
    .line 45
    iget-object v7, v9, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0D:LX/17H;

    .line 46
    .line 47
    invoke-interface {v7}, LX/17H;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iput-object v13, v5, LX/FEB;->A06:LX/17G;

    .line 59
    .line 60
    invoke-static {v8}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iput-object v11, v5, LX/FEB;->A07:LX/17G;

    .line 65
    .line 66
    invoke-static {v8}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/FEB;->A0F:LX/17G;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v10, 0x6

    .line 74
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 75
    .line 76
    invoke-direct {v0, v2, v10, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(LX/G5G;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iput-object v14, v5, LX/FEB;->A0G:LX/17G;

    .line 84
    .line 85
    invoke-static {v8}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/FEB;->A0C:LX/2wQ;

    .line 90
    .line 91
    iput-object v0, v5, LX/FEB;->A00:LX/2wR;

    .line 92
    .line 93
    iget-object v8, v9, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0E:LX/17H;

    .line 94
    .line 95
    iput-object v8, v5, LX/FEB;->A09:LX/17H;

    .line 96
    .line 97
    invoke-static {v11}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, LX/FEB;->A0A:LX/17H;

    .line 102
    .line 103
    iget-object v15, v9, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0F:LX/17H;

    .line 104
    .line 105
    sget-object v11, LX/HxG;->A00:LX/HxG;

    .line 106
    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    invoke-static/range {v11 .. v16}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v8, LX/2Ud;->A00:LX/2Ua;

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 120
    .line 121
    invoke-direct {v0, v2, v10, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(LX/G5G;IZ)V

    .line 122
    .line 123
    .line 124
    new-instance v15, LX/FNf;

    .line 125
    .line 126
    move-object/from16 v18, v2

    .line 127
    .line 128
    move/from16 v20, v3

    .line 129
    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    invoke-direct/range {v15 .. v20}, LX/FNf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/2DY;LX/C9T;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v15, v9, v11, v8}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/FEB;->A02:LX/2wR;

    .line 148
    .line 149
    iput-object v7, v5, LX/FEB;->A08:LX/17H;

    .line 150
    .line 151
    invoke-static {v2, v14, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v5, LX/FEB;->A01:LX/2wR;

    .line 156
    .line 157
    if-eqz p4, :cond_1

    .line 158
    .line 159
    invoke-static {v6}, LX/6Xs;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    iget-object v0, v5, LX/FEB;->A03:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 176
    .line 177
    invoke-direct {v0, v5, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v2, v0, v1, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 181
    .line 182
    .line 183
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/FEB;)V
    .locals 10

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    iget-object v4, p1, LX/FEB;->A03:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0F:LX/17H;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2DY;

    .line 11
    .line 12
    iget-object v3, p1, LX/FEB;->A0G:LX/17G;

    .line 13
    .line 14
    instance-of v0, v1, LX/2DX;

    .line 15
    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    check-cast v1, LX/2DX;

    .line 19
    .line 20
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5EA;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    iget-object v7, v0, LX/5EA;->A02:Ljava/util/List;

    .line 30
    .line 31
    instance-of v8, v7, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v8, :cond_6

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, LX/F0X;->A1Z(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    :cond_1
    sget-object v1, LX/G5G;->A04:LX/G5G;

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x4

    .line 56
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 57
    .line 58
    invoke-direct {v5, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(LX/G5G;IZ)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v3, v5}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v3, p1, LX/FEB;->A0F:LX/17G;

    .line 75
    .line 76
    iget-object v0, v4, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0D:LX/17H;

    .line 77
    .line 78
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p1, LX/FEB;->A0E:LX/6Xp;

    .line 89
    .line 90
    iget-object v1, v0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const-string v0, "PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP"

    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :cond_3
    invoke-static {v3, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-boolean v0, p1, LX/FEB;->A0B:Z

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v0, p1, LX/FEB;->A06:LX/17G;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/5E8;

    .line 134
    .line 135
    invoke-interface {v0}, LX/5E8;->ApM()LX/5E9;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/5E9;->A03:LX/5E9;

    .line 140
    .line 141
    if-ne v1, v0, :cond_7

    .line 142
    .line 143
    :cond_8
    if-eqz v8, :cond_a

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/31V;->A0A:LX/31V;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/2no;->A01(LX/31V;Ljava/util/List;)LX/27t;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    sget-object v1, LX/G5G;->A02:LX/G5G;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/5E8;

    .line 181
    .line 182
    invoke-interface {v0}, LX/5E8;->ApM()LX/5E9;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/5E9;->A01:LX/5E9;

    .line 187
    .line 188
    if-ne v1, v0, :cond_b

    .line 189
    .line 190
    :cond_c
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    if-eqz v8, :cond_e

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    :cond_d
    :goto_2
    sget-object v1, LX/G5G;->A0E:LX/G5G;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/5E8;

    .line 221
    .line 222
    invoke-interface {v0}, LX/5E8;->ApM()LX/5E9;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/5E9;->A0D:LX/5E9;

    .line 227
    .line 228
    if-ne v1, v0, :cond_f

    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, v0, LX/GpP;->A04:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_10
    if-eqz v8, :cond_21

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_21

    .line 250
    .line 251
    :cond_11
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    :cond_12
    :goto_3
    if-eqz v8, :cond_15

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    :cond_13
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_17

    .line 278
    .line 279
    :cond_14
    sget-object v1, LX/G5G;->A05:LX/G5G;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/5E8;

    .line 298
    .line 299
    invoke-interface {v0}, LX/5E8;->ApM()LX/5E9;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/5E9;->A04:LX/5E9;

    .line 304
    .line 305
    if-ne v1, v0, :cond_16

    .line 306
    .line 307
    :cond_17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v9, 0x0

    .line 316
    if-eqz v0, :cond_20

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v0, v5

    .line 323
    check-cast v0, LX/5E8;

    .line 324
    .line 325
    invoke-interface {v0}, LX/5E8;->ApM()LX/5E9;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/5E9;->A08:LX/5E9;

    .line 330
    .line 331
    if-ne v1, v0, :cond_18

    .line 332
    .line 333
    :goto_4
    check-cast v5, LX/5E8;

    .line 334
    .line 335
    if-eqz v5, :cond_1d

    .line 336
    .line 337
    invoke-interface {v5}, LX/5E8;->ApN()Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_1e

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1c

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object v0, v5

    .line 358
    check-cast v0, LX/5EC;

    .line 359
    .line 360
    invoke-interface {v0}, LX/5EC;->BEx()LX/5ED;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/5ED;->A03:LX/5ED;

    .line 365
    .line 366
    if-ne v1, v0, :cond_19

    .line 367
    .line 368
    :goto_5
    check-cast v5, LX/5EC;

    .line 369
    .line 370
    if-eqz v5, :cond_1e

    .line 371
    .line 372
    invoke-interface {v5}, LX/5EC;->BEz()LX/5EF;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_1e

    .line 377
    .line 378
    invoke-interface {v0}, LX/5EF;->BEy()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_1e

    .line 383
    .line 384
    invoke-static {v0}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_1e

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1b

    .line 403
    .line 404
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    move-object v0, v5

    .line 409
    check-cast v0, LX/5EC;

    .line 410
    .line 411
    invoke-interface {v0}, LX/5EC;->BEx()LX/5ED;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, LX/5ED;->A04:LX/5ED;

    .line 416
    .line 417
    if-ne v1, v0, :cond_1a

    .line 418
    .line 419
    :goto_7
    check-cast v5, LX/5EC;

    .line 420
    .line 421
    if-eqz v5, :cond_1f

    .line 422
    .line 423
    invoke-interface {v5}, LX/5EC;->BEz()LX/5EF;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_1f

    .line 428
    .line 429
    invoke-interface {v0}, LX/5EF;->BEy()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_1f

    .line 434
    .line 435
    invoke-static {v0}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_1f

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    :goto_8
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 446
    .line 447
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 448
    .line 449
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 450
    .line 451
    sub-int/2addr v1, v0

    .line 452
    if-gt v1, v7, :cond_29

    .line 453
    .line 454
    if-lt v1, v5, :cond_29

    .line 455
    .line 456
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 457
    .line 458
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 459
    .line 460
    if-ne v1, v0, :cond_23

    .line 461
    .line 462
    sget-object v1, LX/G5G;->A0A:LX/G5G;

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1b
    move-object v5, v9

    .line 467
    goto :goto_7

    .line 468
    :cond_1c
    move-object v5, v9

    .line 469
    goto :goto_5

    .line 470
    :cond_1d
    move-object v8, v9

    .line 471
    :cond_1e
    const v7, 0x7fffffff

    .line 472
    .line 473
    .line 474
    if-eqz v8, :cond_1f

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_1f
    const/4 v5, 0x0

    .line 478
    goto :goto_8

    .line 479
    :cond_20
    move-object v5, v9

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/5E8;

    .line 497
    .line 498
    invoke-interface {v0}, LX/5E8;->ApM()LX/5E9;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v0, LX/5E9;->A04:LX/5E9;

    .line 503
    .line 504
    if-ne v1, v0, :cond_22

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_23
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v0, :cond_24

    .line 511
    .line 512
    sget-object v1, LX/G5G;->A0G:LX/G5G;

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_24
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 517
    .line 518
    if-eqz v0, :cond_26

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_26

    .line 529
    .line 530
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    move-object v5, v7

    .line 535
    check-cast v5, LX/3zO;

    .line 536
    .line 537
    iget-object v1, v5, LX/3zO;->A07:Ljava/lang/String;

    .line 538
    .line 539
    const-string v0, "original_remix"

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_25

    .line 546
    .line 547
    iget-boolean v0, v5, LX/3zO;->A0C:Z

    .line 548
    .line 549
    if-nez v0, :cond_25

    .line 550
    .line 551
    if-eqz v7, :cond_26

    .line 552
    .line 553
    sget-object v1, LX/G5G;->A09:LX/G5G;

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_26
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->Bbo()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_27

    .line 562
    .line 563
    sget-object v1, LX/G5G;->A06:LX/G5G;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_27
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 572
    .line 573
    if-ne v1, v0, :cond_28

    .line 574
    .line 575
    sget-object v1, LX/G5G;->A03:LX/G5G;

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_28
    const/4 v1, 0x0

    .line 580
    const/4 v0, 0x6

    .line 581
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 582
    .line 583
    invoke-direct {v5, v1, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(LX/G5G;IZ)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_29
    sget-object v1, LX/G5G;->A07:LX/G5G;

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_2a
    const/4 v2, 0x0

    .line 593
    const/4 v1, 0x0

    .line 594
    goto/16 :goto_0
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FEB;->A0C:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/FEB;->A06:LX/17G;

    .line 20
    .line 21
    iget-object v0, p0, LX/FEB;->A03:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0D:LX/17H;

    .line 24
    .line 25
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/FEB;->A07:LX/17G;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A02(ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FEB;->A06:LX/17G;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FEB;->A07:LX/17G;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/FEB;->A03:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A09:LX/17G;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v1, v2, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A07:LX/6Xp;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, LX/6Xp;->A05(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/6Xp;->A04(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v4}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, LX/6Xp;->A04(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/6Xp;->A05(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, LX/6Xp;->A06()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v4}, LX/6Xp;->A05(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, LX/6Xp;->A04(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1, v4}, LX/6Xp;->A04(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, LX/6Xp;->A05(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
