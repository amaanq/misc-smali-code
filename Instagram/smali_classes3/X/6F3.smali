.class public final LX/6F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wR;

.field public final A02:LX/1O3;

.field public final A03:LX/6Ef;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/17H;

.field public final A06:LX/17H;

.field public final A07:LX/6Eg;

.field public final A08:LX/6En;

.field public final A09:LX/17H;

.field public final A0A:LX/17H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1O3;LX/6Eg;LX/6En;LX/6Ep;LX/6Ef;Lcom/instagram/service/session/UserSession;LX/15e;)V
    .locals 21

    .line 0
    const/4 v10, 0x3

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v13, LX/6F3;->A00:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    iput-object v0, v13, LX/6F3;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v14, p3

    .line 15
    .line 16
    iput-object v14, v13, LX/6F3;->A07:LX/6Eg;

    .line 17
    .line 18
    move-object/from16 v20, p6

    .line 19
    .line 20
    move-object/from16 v0, v20

    .line 21
    .line 22
    iput-object v0, v13, LX/6F3;->A03:LX/6Ef;

    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    iput-object v0, v13, LX/6F3;->A08:LX/6En;

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    iput-object v0, v13, LX/6F3;->A02:LX/1O3;

    .line 31
    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    iget-object v15, v12, LX/6Ep;->A05:LX/17J;

    .line 35
    .line 36
    iget-object v9, v14, LX/6Eg;->A0K:LX/17H;

    .line 37
    .line 38
    iget-object v8, v14, LX/6Eg;->A0N:LX/17H;

    .line 39
    .line 40
    iget-object v7, v14, LX/6Eg;->A0M:LX/17H;

    .line 41
    .line 42
    sget-object v0, LX/6F4;->A00:LX/6F4;

    .line 43
    .line 44
    invoke-static {v0, v15, v9, v8, v7}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 52
    .line 53
    invoke-direct {v0, v6, v13, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v5, LX/2Ud;->A01:LX/2Ua;

    .line 61
    .line 62
    sget-object v4, LX/505;->A00:LX/505;

    .line 63
    .line 64
    move-object/from16 v11, p8

    .line 65
    .line 66
    invoke-static {v4, v11, v0, v5}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0, v10}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v13, LX/6F3;->A01:LX/2wR;

    .line 75
    .line 76
    iget-object v2, v12, LX/6Ep;->A06:LX/17H;

    .line 77
    .line 78
    iget-object v0, v14, LX/6Eg;->A0O:LX/17H;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    sget-object v3, LX/6F6;->A00:LX/6F6;

    .line 83
    .line 84
    sget-object v1, LX/6F8;->A00:LX/6F8;

    .line 85
    .line 86
    invoke-static {v1, v2, v15, v0}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    sget-object v0, LX/6F9;->A00:LX/6F9;

    .line 91
    .line 92
    invoke-static {v0, v9, v8, v7}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 99
    .line 100
    invoke-direct {v0, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v15, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 110
    .line 111
    invoke-direct {v0, v6, v13, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v11, v0, v5}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v13, LX/6F3;->A05:LX/17H;

    .line 123
    .line 124
    iget-object v3, v14, LX/6Eg;->A0I:LX/17H;

    .line 125
    .line 126
    iget-object v2, v14, LX/6Eg;->A0X:LX/17H;

    .line 127
    .line 128
    iget-object v0, v14, LX/6Eg;->A0P:LX/17H;

    .line 129
    .line 130
    new-instance v14, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;

    .line 131
    .line 132
    invoke-direct {v14, v13, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;-><init>(LX/6F3;LX/162;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    move-object/from16 v19, v7

    .line 138
    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    invoke-static/range {v14 .. v19}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v0, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v11, v2, v5}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v13, LX/6F3;->A09:LX/17H;

    .line 159
    .line 160
    iget-object v7, v12, LX/6Ep;->A07:LX/17H;

    .line 161
    .line 162
    move-object/from16 v0, v20

    .line 163
    .line 164
    iget-object v3, v0, LX/6Ef;->A03:LX/17H;

    .line 165
    .line 166
    sget-object v0, LX/6FB;->A00:LX/6FB;

    .line 167
    .line 168
    invoke-static {v0, v7, v3, v9, v8}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 173
    .line 174
    invoke-direct {v0, v6, v13, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v11, v0, v5}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v13, LX/6F3;->A0A:LX/17H;

    .line 186
    .line 187
    sget-object v0, LX/6FD;->A00:LX/6FD;

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;

    .line 194
    .line 195
    invoke-direct {v0, v13, v12, v6, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v11, v0, v5}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v13, LX/6F3;->A06:LX/17H;

    .line 207
    .line 208
    return-void
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
.end method

.method public static final A00(LX/6F3;LX/4Qs;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6F3;->A07:LX/6Eg;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Eg;->A0J:LX/17H;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3wO;

    .line 9
    .line 10
    instance-of v0, v1, LX/4GV;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 20
    .line 21
    :goto_0
    iget-object v5, p0, LX/6F3;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p0, LX/6F3;->A08:LX/6En;

    .line 24
    .line 25
    iget-object v0, v1, LX/6En;->A01:LX/1pG;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/1pG;->B4s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    iget-object v2, v1, LX/6En;->A00:LX/GpP;

    .line 34
    .line 35
    iget-object v0, v1, LX/6En;->A04:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 p0, v0, 0x1

    .line 42
    .line 43
    iget-object v0, v1, LX/6En;->A03:LX/2wR;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/2iF;

    .line 50
    .line 51
    iget-object v8, v1, LX/6En;->A02:Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    move-object v9, p2

    .line 55
    invoke-static/range {v2 .. v10}, LX/7Ih;->A01(LX/GpP;LX/2iF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;LX/4Qs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    move-object v4, v7

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
