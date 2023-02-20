.class public final LX/DSP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/1y7;

.field public final A02:[Ljava/lang/CharSequence;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1y7;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DSP;->A01:LX/1y7;

    .line 6
    .line 7
    iput-object p3, p0, LX/DSP;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    const v0, 0x7f113a40

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const v1, 0x7f113a4d

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DSP;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iput-object v2, p0, LX/DSP;->A02:[Ljava/lang/CharSequence;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/1MO;LX/2BQ;II)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v4, v7, LX/DSP;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    invoke-virtual {v8}, LX/1MO;->A2p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x1

    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v8, v4, v9}, LX/Dkl;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v7, LX/DSP;->A01:LX/1y7;

    .line 32
    .line 33
    invoke-interface {v2}, LX/1y7;->Bdm()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    move/from16 v10, p5

    .line 40
    .line 41
    if-nez v0, :cond_9

    .line 42
    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    const v1, 0x7f113a50

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, v7, LX/DSP;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, LX/4SN;->A09(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {v4}, LX/47i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const v0, 0x7f113a4f

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const v0, 0x7f113a4e

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v0, 0x7f113a52

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    :cond_4
    const v0, 0x7f113a4d

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f1107e5

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x2d

    .line 112
    .line 113
    invoke-static {v2, v7, v0, v1}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v11}, LX/4SN;->A0f(Z)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    const v0, 0x7f113a4b

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v8}, LX/1MO;->A2E()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v1, 0x7f113a51

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    :cond_8
    const v1, 0x7f113a4a

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    iget-object v0, v7, LX/DSP;->A00:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f113a4c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, LX/DSP;->A02:[Ljava/lang/CharSequence;

    .line 164
    .line 165
    const/16 v18, 0x2

    .line 166
    .line 167
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;

    .line 168
    .line 169
    move-object v13, v6

    .line 170
    move-object v14, v7

    .line 171
    move-object v15, v8

    .line 172
    move/from16 v16, v9

    .line 173
    .line 174
    move/from16 v17, v10

    .line 175
    .line 176
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v12, v0}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v11}, LX/4SN;->A0f(Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v1}, LX/1y7;->AKY(LX/4SN;)LX/4SN;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_2
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
.end method
