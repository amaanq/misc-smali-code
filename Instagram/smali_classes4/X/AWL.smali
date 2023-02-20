.class public final LX/AWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/51t;


# direct methods
.method public constructor <init>(LX/51t;)V
    .locals 0

    iput-object p1, p0, LX/AWL;->A00:LX/51t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    const v0, -0x142265ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v9, v0, LX/AWL;->A00:LX/51t;

    .line 10
    .line 11
    invoke-virtual {v9}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v3, v9, LX/51t;->A03:Ljava/util/List;

    .line 16
    .line 17
    const/16 v1, 0x44

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v15, 0x1f

    .line 27
    .line 28
    move-object v10, v12

    .line 29
    move-object v11, v12

    .line 30
    move-object v13, v3

    .line 31
    move-object v14, v0

    .line 32
    invoke-static/range {v10 .. v15}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v5, "feed"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v9, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "instagram_bc_add_partner_exit"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x755

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "is_editing"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v9, v6, v5}, LX/7c1;->A10(LX/0B2;LX/0je;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "is_permission_enabled"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3Ge;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v9, LX/51t;->A03:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v9}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v0, 0x7f1101e5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f1101e4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f110ce1

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    invoke-static {v3, v9, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f110b43

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v12, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x65f53e84

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {v9}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/3Ge;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v9, LX/51t;->A00:LX/AB7;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, LX/AB7;->Bfd()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v4, :cond_2

    .line 152
    .line 153
    :cond_1
    iget-object v0, v9, LX/51t;->A03:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-static {v9}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f1105ae

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f1105ad

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f110b43

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v12, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 184
    .line 185
    .line 186
    const v0, -0xb9cdc7b

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    invoke-static {v9}, LX/51t;->A01(LX/51t;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    sget-object v11, LX/006;->A0E:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v9}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v19, 0x3e8

    .line 208
    .line 209
    move-object v13, v12

    .line 210
    move-object v15, v12

    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    move-object/from16 v17, v12

    .line 214
    .line 215
    move-object/from16 v18, v12

    .line 216
    .line 217
    invoke-static/range {v9 .. v19}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x11331f45

    .line 221
    .line 222
    .line 223
    goto :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
