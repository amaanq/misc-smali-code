.class public final LX/KWg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DNM;


# direct methods
.method public constructor <init>(LX/DNM;)V
    .locals 0

    iput-object p1, p0, LX/KWg;->A00:LX/DNM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x19398647

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget-object v0, p0, LX/KWg;->A00:LX/DNM;

    .line 8
    .line 9
    iget-object v0, v0, LX/DNM;->A04:LX/Juu;

    .line 10
    .line 11
    iget-object v0, v0, LX/Juu;->A00:LX/54w;

    .line 12
    .line 13
    iget-object v8, v0, LX/54w;->A03:LX/KRs;

    .line 14
    .line 15
    iget-boolean v0, v8, LX/KRs;->A0O:Z

    .line 16
    .line 17
    iget-object v7, v8, LX/KRs;->A0i:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5Gc;

    .line 34
    .line 35
    invoke-static {v8, v0}, LX/KRs;->A01(LX/KRs;LX/5Gc;)LX/LUv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v8, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v2, v8, LX/KRs;->A0Y:LX/1bn;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/L0K;

    .line 50
    .line 51
    invoke-direct {v0, v8, v6}, LX/L0K;-><init>(LX/KRs;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v0, v3, v1}, LX/APd;->A02(LX/1bn;LX/LUv;LX/AAq;Lcom/instagram/service/session/UserSession;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "direct_request_allow_folder_dialog_impression"

    .line 58
    .line 59
    :goto_0
    const/4 v3, -0x1

    .line 60
    const-string v2, "bulk_action"

    .line 61
    .line 62
    invoke-static {v8, v0, v2, v6, v3}, LX/KRs;->A0G(LX/KRs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "direct_requests_allow_multiple"

    .line 70
    .line 71
    invoke-static {v8, v0, v2, v1, v3}, LX/KRs;->A0G(LX/KRs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x61a87158

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v9}, LX/0nS;->A0C(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/5Gc;

    .line 97
    .line 98
    invoke-static {v8, v0}, LX/KRs;->A01(LX/KRs;LX/5Gc;)LX/LUv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    iget-object v11, v8, LX/KRs;->A0X:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, v8, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 113
    .line 114
    invoke-direct {v10, v8, v0, v6}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;

    .line 119
    .line 120
    invoke-direct {v5, v8, v13, v6}, Lcom/facebook/redex/IDxCListenerShape114S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v11, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v3, LX/4SN;

    .line 128
    .line 129
    invoke-direct {v3, v11}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f110105

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-interface {v2}, LX/LUv;->Bij()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v1}, LX/4FQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const v0, 0x7f110100

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    const v0, 0x7f1100fc

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_2
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eq v12, v4, :cond_3

    .line 166
    .line 167
    const v0, 0x7f110102

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_3
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f112f1f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v10, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f1107e5

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x40

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, LX/4SN;->A0e(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, LX/4SN;->A0f(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "direct_request_allow_dialog_impression"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    invoke-static {v2}, LX/APd;->A00(LX/LUv;)LX/0y6;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v0}, LX/5K8;->A04(LX/0y6;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    const v1, 0x7f110103

    .line 225
    .line 226
    .line 227
    new-array v0, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v11, v2, v0, v13, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    const v0, 0x7f110104

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const v0, 0x7f1100f9

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const/4 v2, 0x0

    .line 243
    goto/16 :goto_1
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
