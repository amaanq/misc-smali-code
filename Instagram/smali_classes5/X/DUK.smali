.class public final LX/DUK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1z7;

.field public final A04:LX/CZh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1z7;LX/1la;LX/CZh;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUK;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/DUK;->A01:LX/1la;

    .line 6
    .line 7
    iput-object p5, p0, LX/DUK;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DUK;->A03:LX/1z7;

    .line 10
    .line 11
    iput-object p4, p0, LX/DUK;->A04:LX/CZh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/DUK;->A04:LX/CZh;

    .line 3
    .line 4
    iget-object v0, v0, LX/DVn;->A03:LX/DSn;

    .line 5
    .line 6
    iget-object v2, v0, LX/DSn;->A00:LX/DiG;

    .line 7
    .line 8
    iget-object v7, v2, LX/DiG;->A01:LX/1MO;

    .line 9
    .line 10
    iget-object v10, v9, LX/DUK;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    iget-object v6, v9, LX/DUK;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v5, v9, LX/DUK;->A01:LX/1la;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    move-object/from16 v20, p1

    .line 26
    .line 27
    move-object/from16 v17, v13

    .line 28
    .line 29
    move-object/from16 v18, v13

    .line 30
    .line 31
    move-object/from16 v19, v13

    .line 32
    .line 33
    move-object/from16 v21, v13

    .line 34
    .line 35
    move-object v14, v5

    .line 36
    move-object v15, v7

    .line 37
    move-object/from16 v16, v6

    .line 38
    .line 39
    invoke-static/range {v14 .. v21}, LX/DjT;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v6}, LX/DeV;->A00(Lcom/instagram/service/session/UserSession;)LX/DeV;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/DeV;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v11, LX/0lM;

    .line 60
    .line 61
    invoke-direct {v11}, LX/0lM;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v7, LX/1MO;->A0b:LX/1MY;

    .line 65
    .line 66
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "m_pk"

    .line 69
    .line 70
    invoke-virtual {v11, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/38P;->A09:LX/38P;

    .line 74
    .line 75
    iget v0, v0, LX/38P;->A00:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "media_type"

    .line 82
    .line 83
    invoke-virtual {v11, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 87
    .line 88
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 89
    .line 90
    sget-object v0, LX/5GU;->A0Y:LX/5GU;

    .line 91
    .line 92
    invoke-virtual {v1, v5, v0, v6}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    move-object v2, v3

    .line 101
    check-cast v2, LX/56j;

    .line 102
    .line 103
    iget-object v1, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v0, "DirectShareSheetFragment.guide"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-static {v8}, LX/2x2;->A00(Landroid/app/Activity;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v14, v0

    .line 128
    const/4 v15, 0x0

    .line 129
    new-instance v12, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 130
    .line 131
    move/from16 v16, v15

    .line 132
    .line 133
    move/from16 v17, v15

    .line 134
    .line 135
    move/from16 v18, v15

    .line 136
    .line 137
    move/from16 v19, v15

    .line 138
    .line 139
    move/from16 v20, v15

    .line 140
    .line 141
    move/from16 v21, v15

    .line 142
    .line 143
    move/from16 v22, v15

    .line 144
    .line 145
    move/from16 v23, v15

    .line 146
    .line 147
    move/from16 v24, v15

    .line 148
    .line 149
    move/from16 v25, v15

    .line 150
    .line 151
    move/from16 v26, v15

    .line 152
    .line 153
    move/from16 v27, v15

    .line 154
    .line 155
    move/from16 v28, v15

    .line 156
    .line 157
    move/from16 v29, v15

    .line 158
    .line 159
    move/from16 v30, v15

    .line 160
    .line 161
    invoke-direct/range {v12 .. v30}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v12}, LX/55K;->DFy(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/55K;

    .line 165
    .line 166
    .line 167
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 168
    .line 169
    const-wide v0, 0x208100080000000aL    # 4.057366491916402E-152

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v12, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    invoke-interface {v3, v0}, LX/55K;->DFt(Z)LX/55K;

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v11}, LX/55K;->D72(LX/0lM;)LX/55K;

    .line 184
    .line 185
    .line 186
    iget-object v0, v9, LX/DUK;->A03:LX/1z7;

    .line 187
    .line 188
    iput-object v0, v2, LX/56j;->A01:LX/1z7;

    .line 189
    .line 190
    invoke-interface {v3}, LX/55K;->AFP()LX/1bn;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v10}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v1, 0x1

    .line 199
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape200S0200000_4_I1;

    .line 200
    .line 201
    invoke-direct {v0, v8, v1, v9}, Lcom/facebook/redex/IDxCListenerShape200S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-static {v7, v6}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    :cond_1
    const-string v0, "guide_direct_share_sheet"

    .line 223
    .line 224
    invoke-static {v5, v6, v1, v13, v0}, LX/Dko;->A0A(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
