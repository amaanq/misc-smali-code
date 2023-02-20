.class public final LX/L1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

.field public final synthetic A03:LX/K6B;

.field public final synthetic A04:LX/DcX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/K6B;LX/DcX;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/L1E;->A04:LX/DcX;

    .line 1
    .line 2
    iput-object p2, p0, LX/L1E;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 3
    .line 4
    iput-object p3, p0, LX/L1E;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 5
    .line 6
    iput-object p4, p0, LX/L1E;->A03:LX/K6B;

    .line 7
    .line 8
    iput-object p1, p0, LX/L1E;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/L1E;->A04:LX/DcX;

    .line 1
    .line 2
    iget-object v4, p0, LX/L1E;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v4, :cond_c

    .line 6
    .line 7
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/AbstractMap;

    .line 10
    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    const-string v0, "ads_category"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iget-object v7, p0, LX/L1E;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 20
    .line 21
    if-eqz v7, :cond_b

    .line 22
    .line 23
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    const-string v0, "ads_feedback_interface/afi_undo_utc/"

    .line 26
    .line 27
    invoke-static {v3, v0, v2, v1}, LX/DcX;->A00(LX/DcX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0x408df86e

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v3, v2, v1, v0, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, LX/L1E;->A03:LX/K6B;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v1, v6, LX/K6B;->A00:LX/0hS;

    .line 46
    .line 47
    const-string v0, "instagram_ads_feedback_interface_undo"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x746

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v2, v6, LX/K6B;->A01:LX/L0Z;

    .line 66
    .line 67
    iget-object v7, v2, LX/L0Z;->A03:LX/8Ls;

    .line 68
    .line 69
    iget-object v0, v7, LX/8Ls;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ad_id"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/K6B;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ig_userid"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, LX/8Ls;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    :cond_1
    move-object v1, v8

    .line 110
    :cond_2
    const-string v0, "afi_id"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/8Ls;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    :cond_3
    move-object v1, v8

    .line 130
    :cond_4
    const-string v0, "afi_type"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/L0Z;->A02:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "ad_tracking_token"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, LX/8Ls;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/HashMap;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    const-string v0, "extra_data"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/L0Z;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v0}, LX/Jnj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "trigger_source"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, LX/8Ls;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    :cond_5
    move-object v1, v8

    .line 196
    :cond_6
    const-string v0, "question_id"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    move-object v5, v8

    .line 204
    :cond_7
    const-string v0, "answer_id"

    .line 205
    .line 206
    invoke-static {v3, v6, v2, v0, v5}, LX/K6B;->A00(LX/0B2;LX/K6B;LX/L0Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    new-instance v1, LX/4RR;

    .line 210
    .line 211
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x1388

    .line 215
    .line 216
    iput v0, v1, LX/4RR;->A01:I

    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 227
    .line 228
    :goto_3
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 229
    .line 230
    new-instance v0, LX/L1D;

    .line 231
    .line 232
    invoke-direct {v0}, LX/L1D;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, LX/4RR;->A07:LX/2MS;

    .line 236
    .line 237
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    const/4 v0, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_2

    .line 248
    :cond_b
    move-object v1, v5

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_c
    move-object v2, v5

    .line 252
    goto/16 :goto_0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
