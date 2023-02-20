.class public final LX/IW6;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IkT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IkT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IW6;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/IW6;->A01:LX/IkT;

    .line 3
    .line 4
    iput-object p3, p0, LX/IW6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IW6;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IW6;->A01:LX/IkT;

    .line 3
    .line 4
    iget-object v6, v0, LX/IkT;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, v1, LX/IW6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v1, LX/IW6;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, LX/IW6;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 15
    .line 16
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 17
    .line 18
    iget-object v9, v0, LX/37o;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/0ji;->BBV()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v0, LX/Ktp;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Ktp;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "user_click_shopslitecheckouteligibility_atomic"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xc41

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v7, LX/Iiw;

    .line 56
    .line 57
    invoke-direct {v7}, LX/Iiw;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/95A;->A02:LX/95A;

    .line 61
    .line 62
    const-string v0, "checkout_flow"

    .line 63
    .line 64
    invoke-virtual {v7, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "external_session_id"

    .line 68
    .line 69
    invoke-virtual {v7, v0, v11}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "navigation_chain"

    .line 73
    .line 74
    invoke-virtual {v7, v0, v9}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    const-string v0, "ad_id"

    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "iaw_session_id"

    .line 89
    .line 90
    invoke-virtual {v7, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-static {v4}, LX/288;->A00(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v1, LX/Jcv;->A02:LX/Jcv;

    .line 102
    .line 103
    :goto_1
    const-string v0, "ui_mode"

    .line 104
    .line 105
    invoke-virtual {v7, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/Jd8;->A0F:LX/Jd8;

    .line 116
    .line 117
    invoke-static {v0, v8}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/Iil;

    .line 121
    .line 122
    invoke-direct {v1}, LX/Iil;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "lite_checkout"

    .line 126
    .line 127
    invoke-static {v8, v1, v0}, LX/IHG;->A1E(LX/0B2;LX/0v5;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "custom_fields"

    .line 131
    .line 132
    invoke-virtual {v8, v7, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 136
    .line 137
    .line 138
    :cond_1
    const/4 v9, 0x0

    .line 139
    sget-object v16, LX/APe;->A0G:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    new-instance v8, LX/APe;

    .line 146
    .line 147
    move-object v10, v9

    .line 148
    move-object v11, v9

    .line 149
    move-object v12, v9

    .line 150
    move-object v13, v9

    .line 151
    move-object v14, v9

    .line 152
    move-object/from16 v17, v15

    .line 153
    .line 154
    move/from16 v19, v3

    .line 155
    .line 156
    move/from16 v20, v3

    .line 157
    .line 158
    move/from16 v21, v3

    .line 159
    .line 160
    invoke-direct/range {v8 .. v21}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 164
    .line 165
    invoke-direct {v7, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 166
    .line 167
    .line 168
    const-string v6, "com.bloks.www.bloks.commerce.lite.checkout.disclaimer"

    .line 169
    .line 170
    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v8, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/APe;

    .line 173
    .line 174
    new-array v1, v2, [Lkotlin/Pair;

    .line 175
    .line 176
    const-string v0, "iaw_session_id"

    .line 177
    .line 178
    invoke-static {v0, v5, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-array v2, v2, [Lkotlin/Pair;

    .line 186
    .line 187
    invoke-static {v0}, LX/F0X;->A0l(Ljava/util/Map;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "server_params"

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v6, v1, v0}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v4, v7}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    sget-object v1, LX/Jcv;->A03:LX/Jcv;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v1, 0x0

    .line 216
    goto/16 :goto_0
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
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/IW6;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0601b9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
