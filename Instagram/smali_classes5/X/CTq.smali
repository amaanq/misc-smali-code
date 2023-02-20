.class public final LX/CTq;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A02:LX/EEG;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;LX/EEG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CTq;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CTq;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/CTq;->A02:LX/EEG;

    .line 8
    .line 9
    iput-object p2, p0, LX/CTq;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 20

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/EAS;

    .line 5
    .line 6
    check-cast v11, LX/C62;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v4, v1, LX/CTq;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v1, LX/CTq;->A00:LX/0je;

    .line 13
    .line 14
    iget-object v12, v1, LX/CTq;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 15
    .line 16
    invoke-static {v11}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v13, v6, LX/EAS;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v1, v6, LX/EAS;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v11, LX/C62;->A06:LX/DPg;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v5, LX/DPM;

    .line 33
    .line 34
    invoke-direct {v5, v0, v4, v12}, LX/DPM;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/63M;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v5, LX/DPM;->A05:Z

    .line 39
    .line 40
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4, v13}, LX/2le;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/DPM;->A00:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-static {v15, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/16 v0, 0x34

    .line 57
    .line 58
    invoke-static {v15, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/DPM;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/DPM;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v13, v9, v5, v8}, LX/Dh0;->A00(Lcom/instagram/user/model/User;LX/DPg;LX/DPM;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v11, LX/C62;->A01:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v11, LX/C62;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0D()LX/4mx;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    iget-object v0, v11, LX/C62;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 97
    .line 98
    if-eqz v14, :cond_4

    .line 99
    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 103
    .line 104
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v7, v11, LX/C62;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const v0, 0x7f110703

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 128
    .line 129
    .line 130
    const/16 v5, 0xb

    .line 131
    .line 132
    :goto_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;

    .line 133
    .line 134
    invoke-direct {v0, v5, v12, v13, v11}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    if-nez v14, :cond_1

    .line 141
    .line 142
    iget-boolean v0, v6, LX/EAS;->A02:Z

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v5, v11, LX/C62;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 149
    .line 150
    const/16 v19, 0x7

    .line 151
    .line 152
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 153
    .line 154
    move-object/from16 v16, v11

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v11, LX/C62;->A02:LX/EEG;

    .line 170
    .line 171
    iget-object v6, v11, LX/31x;->itemView:Landroid/view/View;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/Object;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "menu_impression_item_"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v2, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v7, LX/EEG;->A00:LX/CW4;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v7, LX/EEG;->A01:LX/2x9;

    .line 195
    .line 196
    invoke-virtual {v0, v6, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 200
    .line 201
    const-wide v0, 0x8106aa00000d53L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_0
    return-void

    .line 216
    :cond_1
    iget-object v5, v11, LX/C62;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    const v0, 0x7f111a91    # 1.92876E38f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 232
    .line 233
    .line 234
    const/16 v5, 0xc

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0
    .line 245
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CTq;->A02:LX/EEG;

    .line 1
    .line 2
    const v0, 0x7f0c07ca

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/C62;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/C62;-><init>(Landroid/view/View;LX/EEG;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EAS;

    .line 1
    .line 2
    return-object v0
.end method
